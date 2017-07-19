
~/esp/EngSketchPad/bin/serveCSM -batch hemisph-cyl.csm

~/refine/egads/two/ref_geom_test hemisph-cyl.egads hemisph-cyl.meshb -0.02

mv ref_geom_test.gas hemisph-cyl.gas

~/refine/egads/two/ref_driver -i hemisph-cyl.meshb -g hemisph-cyl.egads -p hemisph-cyl.gas -o hsc01

~/refine/egads/two/ref_translate hsc01.b8.ugrid hsc01.meshb

