#undirected graph

import heapq as hpq
import random

from configuration_model import tuples_to_dict
from percolation import find_connected_nodes

def isPath(node1, node2, graph_dict):
    N = len(graph_dict)
    visited =[False]*N
    queue=[]
    queue.append(node1)
    visited[node1] = True
    while queue:
        curr_node = queue.pop()
        if curr_node == node2:
            return True
        for neighbor in graph_dict[curr_node]:
            if visited[neighbor] == False:
                queue.append(neighbor)
                visited[neighbor] = True
    return False

def findDangly(node, graph_dict, dangly):
    find_connected_nodes(node, graph_dict, dangly)
    return dangly

def cut_edge(cut, dict1):
    new_graph_dict = {}
    for node in dict1:
        if node not in new_graph_dict:
            new_graph_dict[node] = []
        for neighbor in dict1[node]:
            if cut != [node,neighbor]:
                new_graph_dict[node] += neighbor 
    return new_graph_dict

def new_edge_removal_strategy(graph, budget):
    edge_dictionary = {}
    dangly_size_heap = []
    dict1 = tuples_to_dict(graph)
    for edge in graph:
        graph_dict_edge_removed = cut_edge(edge, dict1)
        if not isPath(edge[0], edge[1],  graph_dict_edge_removed ):
            dangly1 = []
            dangly2 = []
            dangly1  = findDangly(edge[0], graph_dict_edge_removed, dangly1)
            size1 = len(dangly1)
            dangly2 = findDangly(edge[1], graph_dict_edge_removed, dangly2)
            size2 = len(size2)
            if size1 < size2:
                edge_dictionary[edge] = len(dangly1)
                hpq.heappush(dangly_size_heap, -size1, random.random(), edge, dangly1)
            else:
                edge_dictionary[edge] = size2
                hpq.heappush(dangly_size_heap, -size2, random.random(), edge, dangly2)
    while (budget > 0 and len(graph) > 0 and len(dangly_size_heap) > 0):
        cut = hpq.heappop(dangly_size_heap)[2:4]
        if cut[0] in graph:
            graph.remove(cut[0])
            for dangly_node in cut[1]:
                graph.remove(dangly_node)
            budget -= 1
    if budget > 0:
        dict = tuples_to_dict(graph)
        new_graph2 = []
        for edge in graph:
            if budget > 0 and dict[edge[0]] >= 3 or dict[edge[1]] >= 3: 
                budget -= 1
            else:
                new_graph2.append(edge)
        return new_graph2
    return graph           





