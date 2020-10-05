# Find Python and Virtualenv. We don't actually use the output of the
# find_package, but it'll give nicer errors.
find_package(PythonInterp 2.7 REQUIRED)
find_program(VIRTUALENV virtualenv)
if(NOT VIRTUALENV)
    message(FATAL_ERROR "Could not find `virtualenv` in PATH")
endif()
set(VIRTUALENV ${VIRTUALENV} -p python3.6)

# Generate the virtualenv and ensure it's up to date.
add_custom_command(
    OUTPUT venv
    COMMAND ${VIRTUALENV} venv
)
add_custom_command(
    OUTPUT venv.stamp
    DEPENDS venv requirements.txt ./c_files-all
    COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/requirements.txt requirements.txt
    COMMAND ./venv/bin/pip install -r requirements.txt --upgrade
)

# Build command line to run py.test.
set(PYTHON_EXE ${CMAKE_CURRENT_BINARY_DIR}/venv/bin/python3)


set(BUILD_LOC ${CMAKE_BINARY_DIR})

add_custom_command(
    OUTPUT copy.stamp
    COMMAND ${CMAKE_COMMAND} -E copy_directory ${CMAKE_SOURCE_DIR}/../../IR2Vec-Engine IR2Vec-Engine
    COMMAND ${CMAKE_COMMAND} -E copy_directory ${CMAKE_CURRENT_SOURCE_DIR}/common common
    COMMAND ${CMAKE_COMMAND} -E copy_directory ${CMAKE_CURRENT_SOURCE_DIR}/c_files-all c_files-all
    COMMAND ${CMAKE_COMMAND} -E copy_directory ${CMAKE_CURRENT_SOURCE_DIR}/validate validate
)

set(TEST_DIR ${CMAKE_BINARY_DIR}/lib/Transforms/IR2Vec-LOF/test)
set(IR2VEC_LOC ${TEST_DIR}/IR2Vec-Engine)

configure_file(./validate/run.sh.cmake ./validate/run.sh @ONLY)
configure_file(./validate/utils.py.cmake ./validate/utils.py @ONLY)

add_custom_target(verify-distribution
 COMMAND bash ./run.sh
 COMMENT "Starting verification scripts"
 DEPENDS LoopDistribution RDG venv.stamp copy.stamp
 SOURCES requirements.txt
 WORKING_DIRECTORY ./validate
 VERBATIM
 )