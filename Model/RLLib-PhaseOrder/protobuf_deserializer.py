
import example_pb2

def deserialize_example(serialized_example: bytes) -> example_pb2.EmbeddingResponse:
    example = example_pb2.EmbeddingResponse()
    example.ParseFromString(serialized_example)
    print(example.embedding)
    return example

if __name__ == "__main__":
    import sys
    with open(sys.argv[1], 'rb') as f:
        serialized_example = f.read()
        deserialize_example(serialized_example)