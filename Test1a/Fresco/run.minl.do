#

foreach fin ($argv)
run.minl $fin  |tee $fin.xout

end
