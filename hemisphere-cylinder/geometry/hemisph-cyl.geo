Merge "hemisph-cyl.stp";

resolution = 26.0;

// diameter * pi / (segments per halfcircle)
Characteristic Length{1,2,3} = 200.0 * Pi / resolution;
Characteristic Length{4,5,6,7} = 1.0 * Pi / resolution;

pts = Point "*";
For j In {0 : #pts[] - 1}
  Printf("Point %g", pts[j]);
  Physical Point(pts[j]) = {pts[j]};
EndFor
lns = Line "*";
For j In {0 : #lns[] - 1}
  Printf("Line %g", lns[j]);
EndFor
// Lines 1 and 3 are infinitely small!
Physical Line(1) = {2,4,5,6,7,8,9,10,11,12};
surfs = Surface "*";
For j In {0 : #surfs[] - 1}
  Printf("Surface %g", surfs[j]);
  Physical Surface(surfs[j]) = {surfs[j]};
EndFor
Physical Volume(1) = {1};
