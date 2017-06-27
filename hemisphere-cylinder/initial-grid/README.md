
# hsc01.meshb

This coarse initial grid contains 3179 nodes, 2502 triangles, and 15449 tetrahedra.

Boundary conditons (hsc01.mapbc):
1. farfield riemann inflow
2. y symmetry
3. back pressure p/p_ref=1.0
4. solid wall cylinder
5. solid wall hemisphere

Discrete grid to geometry map (hsc01.gas)
- number of geometry edge segments
- segment node 0, segment node 1, edge id
- number of parameters
- geometry type, entity id, global node id, t or u, v

geometry type: 0, geometry node; 1, geoemtry edge; 2, geometry face;

This coarse initial grid adapted to curvature contains 572 nodes, 770 triangles, and 2078 tetrahedra.