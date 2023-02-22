# run pipenv shell to start shell
# run exit in the activatetd shell
import numpy as np
import pyvista as pv

points = [-1, 1, -4, 4, -1, 1]
mesh = pv.Box(points)
mesh.plot(show_edges=True)

# plotter = pv.Plotter()
# plotter.add_mesh(mesh, show_edges=True)
# plotter.show()

print("Container Working with Python")
print("Conteainer Updated")
