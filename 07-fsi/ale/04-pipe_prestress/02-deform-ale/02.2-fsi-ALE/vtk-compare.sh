

dir1="4-procs-c++/"
dir2="4-procs-fortran/"


dir1="2-procs/"
dir2="2-procs/"

dir1="1-procs/"
dir2="1-procs/"

step="001"
step="004"

/Users/parkerda/bin/vtk-compare.py  ${dir1}/result_${step}_cpp.vtu  ${dir2}/result_${step}.vtu

