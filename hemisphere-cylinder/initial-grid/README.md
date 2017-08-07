
# hsc01.meshb

This coarse initial grid contains 31066 nodes, 6548 triangles, and
170011 tetrahedra. It started as an EGADS tessellation and was adapted
to surface curvature with an isotropic gradation of 1.2.

Boundary conditons (hsc01.mapbc):
1. farfield riemann inflow
2. y symmetry
3. back pressure p/p_ref=1.0
4. solid wall cylinder
5. solid wall hemisphere

Geometry association is available in Edges,
VerticesOnGeometricVertices, VerticesOnGeometricEdges, and
VerticesOnGeometricTriangles recoards.