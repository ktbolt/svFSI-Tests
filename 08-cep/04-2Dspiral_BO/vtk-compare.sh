

p1=4
dir1="${p1}-procs/"

p2=2
dir2="${p2}-procs/"

step="001"
step="002"
step="030"
step="099"
step="003"

/Users/parkerda/bin/vtk-compare.py  ${dir1}/result_${step}_cpp.vtu  ${dir2}/result_${step}.vtu

