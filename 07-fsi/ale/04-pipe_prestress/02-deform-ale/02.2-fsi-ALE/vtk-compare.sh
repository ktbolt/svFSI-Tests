

p=2
p=1
dir1="${p}-procs/"
dir2="${p}-procs/"

step="002"
step="001"

/Users/parkerda/bin/vtk-compare.py  ${dir1}/result_${step}_cpp.vtu  ${dir2}/result_${step}.vtu

