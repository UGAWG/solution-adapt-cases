
# hsc01.meshb

This coarse initial grid started as an EGADS tessellation of the surface
and TETGEN was used to fill the volume. It was then adapted to surface
curvature with an isotropic gradation of 1.2.

- Vertices : 50702 item
- Edges : 243 item
- Triangles : 9266 item
- Tetrahedra : 292019 item
- VerticesOnGeometricVertices : 7 item
- VerticesOnGeometricEdges : 253 item
- VerticesOnGeometricTriangles : 4881 item

Boundary conditons (hsc01.mapbc):
1. farfield riemann inflow
2. y symmetry
3. back pressure p/p_ref=1.0
4. solid wall cylinder
5. solid wall hemisphere

Geometry association is available in Edges,
VerticesOnGeometricVertices, VerticesOnGeometricEdges, and
VerticesOnGeometricTriangles records.

# hemicyl.meshb

- Vertices : 572 item
- Triangles : 770 item
- Tetrahedra : 2078 item

Boundary conditons (hemicyl.mapbc):
1. solid wall hemisphere
2. farfield riemann inflow
3. farfield riemann inflow
4. y symmetry
5. back pressure p/p_ref=1.0
6. solid wall cylinder

# hemicyl_curvAdapt.meshb

Curvature adapted matching the faces of the IGES file:

- Vertices : 586 item
- Triangles : 740 item
- Tetrahedra : 2213 item

Boundary conditons (hemicyl_curvAdapt.mapbc):
1. farfield riemann inflow
2. y symmetry
3. back pressure p/p_ref=1.0
4. solid wall cylinder
5. solid wall hemisphere

# hsc-gmsh-26.meshb

GMsh initial file

- Vertices : 4103 item
- Triangles : 6022 item
- Tetrahedra : 14435 item

Boundary conditons (hsc-gmsh-26.mapbc):
1. farfield riemann inflow
2. y symmetry
3. back pressure p/p_ref=1.0
4. solid wall cylinder
5. solid wall hemisphere
