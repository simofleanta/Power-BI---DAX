Difference=
var CurrentYear =MAX(table[year])
return
CALCULATE(SUM(table[sales]),FILTER(ALL('table'),table[year]=CurrentYear-1))
