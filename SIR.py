
#Code for simulating SIR pandemic

def say_hi():
    for _ in range(5):
        print ("hi")

#Code for simulating SIR pandemic

def undirected_star_graph(N):
  graph = []
  for i in range(2, N+1):
    graph.append([1, i])
    graph.append([i, 1])
  return graph
  
print(undirected_star_graph(5))

