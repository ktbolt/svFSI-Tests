

p=1
p=2
dir1="${p}-procs/"
dir2="${p}-procs/"

step="002"
step="003"
step="001"
step="010"

/Users/parkerda/bin/vtk-compare.py  ${dir1}/result_${step}_cpp.vtu  ${dir2}/result_${step}.vtu

