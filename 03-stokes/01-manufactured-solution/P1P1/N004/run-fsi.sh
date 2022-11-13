
solver=/Users/parkerda/software/ktbolt/svFSI/build/svFSI-build/bin/svFSI

#$solver svFSI.inp $*

mpiexec -n 2 $solver svFSI.inp $*

