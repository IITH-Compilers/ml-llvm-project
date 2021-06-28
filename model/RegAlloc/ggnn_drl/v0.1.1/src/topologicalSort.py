import logging
logger = logging.getLogger('topologicalSort.py') 
# class to represent a graph object:
class Graph:

    # Constructor
    def __init__(self, edges, N):

        # A List of Lists to represent an adjacency list
        self.adjList = [[] for _ in range(N)]
        
        self.num_nodes = N
        # stores in-degree of a vertex
        # initialize in-degree of each vertex by 0
        self.indegree = [0] * N
        
        self.discovered = [False] * N
        
        self.colored = [-1] * N
        # add edges to the undirected graph
        for (src, dest) in edges:

            # add an edge from source to destination
            self.adjList[src].append(dest)

            # increment in-degree of destination vertex by 1
            self.indegree[dest] = self.indegree[dest] + 1

    def getColorOfVisitedAdjNodes(self, v):
        interfering_nodes = self.adjList[v]
        return list(set([self.colored[u] for u in interfering_nodes if self.discovered[u]]))
    
    def UpdateVisitList(self, v):
        if not self.discovered[v]:

            # for every adjacent vertex u of v, reduce in-degree of u by 1
            for u in self.adjList[v]:
                self.indegree[u] = self.indegree[u] - 1
            self.discovered[v] = True
            # self.colored[v] = color
        else:
            assert False, 'discovered node visited.'

    def markNodeAsNotVisited(self, v):
        if self.discovered[v]:

            # for every adjacent vertex u of v, reduce in-degree of u by 1
            for u in self.adjList[v]:
                self.indegree[u] = self.indegree[u] + 1
            self.discovered[v] = False
            # self.colored[v] = color
        else:
            assert False, 'discovered is node visited.'

    def UpdateColorVisitedNode(self, v, color):
        if self.discovered[v] and self.colored[v] == -1 :

            # for every adjacent vertex u of v, reduce in-degree of u by 1
            self.colored[v] = color
        else:
            assert False, 'Trying reassign the color to already colored or not visited node'
    
    def get_eligibleNodes(self):
        return list(filter(lambda x : not self.discovered[x], range(self.num_nodes)))

    def findAllVertaxWithZeroWeights(self):
    
        points = []

        # do for every vertex
        for v in range(self.num_nodes):
            if self.indegree[v] == 0 and not self.discovered[v]:
                # include current node in the path and mark it as discovered
                points.append(v)


        return points

# Recursive function to find all topological orderings of a given DAG
#  def findAllTopologicalOrders(graph, path, discovered, N):
#  
#      # do for every vertex
#      for v in range(N):
#  
#          # proceed only if in-degree of current node is 0 and
#          # current node is not processed yet
#          if graph.indegree[v] == 0 and not discovered[v]:
#  
#              # for every adjacent vertex u of v, reduce in-degree of u by 1
#              for u in graph.adjList[v]:
#                  graph.indegree[u] = graph.indegree[u] - 1
#  
#              # include current node in the path and mark it as discovered
#              path.append(v)
#              discovered[v] = True
#  
#              # recur
#              findAllTopologicalOrders(graph, path, discovered, N)
#  
#              # backtrack: reset in-degree information for the current node
#              for u in graph.adjList[v]:
#                  graph.indegree[u] = graph.indegree[u] + 1
#  
#              # backtrack: remove current node from the path and
#              # mark it as undiscovered
#              path.pop()
#              discovered[v] = False
#  
#      # print the topological order if all vertices are included in the path
#      if len(path) == N:
#          print(path)
#  
#  
#  # Print all topological orderings of a given DAG
#  def printAllTopologicalOrders(graph):
#  
#      # get number of nodes in the graph
#      N = len(graph.adjList)
#  
#      # create an auxiliary space to keep track of whether vertex is discovered
#      discovered = [false] * n
#  
#      # list to store the topological order
#      path = []
#  
#      # find all topological ordering and print them
#      findAllTopologicalOrders(graph, path, discovered, N)


if __name__ == '__main__':

    # List of graph edges as per above diagram
    edges = [(0, 6), (1, 2), (1, 4), (1, 6), (3, 0), (3, 4), (5, 1), (7, 0), (7, 1)]

    # Number of nodes in the graph
    N = 8

    # create a graph from edges
    graph = Graph(edges, N)
    listm = graph.findAllVertaxWithZeroWeights()
    graph.UpdateVisitList(listm[1])
    graph.UpdateVisitList(listm[2])
    listm = graph.findAllVertaxWithZeroWeights()
    print(listm)
    # print all topological ordering of the graph
    # printAllTopologicalOrders(graph)

