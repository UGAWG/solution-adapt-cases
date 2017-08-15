
# hsc01.meshb

This coarse initial grid contains 31066 nodes, 6548 triangles, and
170011 tetrahedra. It started as an EGADS tessellation of the surface
and TETGEN was used to fill the volume. It was then adapted to surface
curvature with an isotropic gradation of 1.2.

- Vertices : 31066 item
- Edges : 211 item
- Triangles : 6548 item
- Tetrahedra : 170011 item
- VerticesOnGeometricVertices : 7 item
- VerticesOnGeometricEdges : 221 item
- VerticesOnGeometricTriangles : 3490 item

Boundary conditons (hsc01.mapbc):
1. farfield riemann inflow
2. y symmetry
3. back pressure p/p_ref=1.0
4. solid wall cylinder
5. solid wall hemisphere

Geometry association is available in Edges,
VerticesOnGeometricVertices, VerticesOnGeometricEdges, and
VerticesOnGeometricTriangles recoards.

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
