

p=1
dir1="${p}-procs/"
dir2="${p}-procs/"

step="014"
step="001"
step="002"
step="003"
step="070"

/Users/parkerda/bin/vtk-compare.py  ${dir1}/result_${step}_cpp.vtu  ${dir2}/result_${step}.vtu

