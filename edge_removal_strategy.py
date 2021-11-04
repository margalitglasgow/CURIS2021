#undirected graph

import heapq as hpq
import random

from configuration_model import tuples_to_dict
from percolation import find_connected_nodes

def isPath(node1, node2, graph):
    return True

def findDangly(node, graph_dict, dangly):
    find_connected_nodes(node, graph_dict, dangly)
    return len(dangly)

def cut_edge(cut, graph):
    new_graph = []
    for edge in graph:
        if edge != cut:
            new_graph += edge
    return new_graph

def new_edge_removal_startegy(graph, budget):
    edge_dictionary = {}
    dangly_size_heap = []
    for edge in graph:
        new_graph = cut_edge(edge, graph)
        if not isPath(edge[0], edge[1], new_graph):
            new_dict = tuples_to_dict(new_graph)
            dangly1 = []
            dangly2 = []
            size1 = findDangly(edge[0], new_dict, dangly1)
            size2 = findDangly(edge[1], new_dict, dangly2)
            if size1 < size2:
                edge_dictionary[edge] = size1
                hpq.heappush(dangly_size_heap, -size1, random.random(), edge)
            else:
                edge_dictionary[edge] = size2
                hpq.heappush(dangly_size_heap, -size2, random.random(), edge)
    while (budget > 0 and len(dangly_size_heap) > 0):
        cut = hpq.heappop(dangly_size_heap)[2]
        graph.remove(cut)
        budget -= 1
    if budget > 0:
        dict = tuples_to_dict(graph)
        new_graph2 = []
        for edge in graph:
            if budget > 0 and dict[edge[0]] == 3 or dict[edge[1]] == 3: 
                budget -= 1
            else:
                new_graph2.append(edge)
        return new_graph2
    return graph           





