
~/esp/LINUX64/bin/serveCSM -batch hemisph-cyl.csm

~/refine/egads/two/ref_geom_test hemisph-cyl.egads hemisph-cyl.meshb -0.02

~/refine/egads/two/ref_driver -i hemisph-cyl.meshb -g hemisph-cyl.egads -o hsc01

