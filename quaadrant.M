Quadrant color = 
var CurrentX = SELECTEDVALUE(c[r(job).coll])
var CurrentY = SELECTEDVALUE(r[rcc(id).colly])
var AverageXValue = [avg_x]
var AverageYValue = [avg_y]
RETURN
SWITCH(
    TRUE(),
    CurrentX < AverageXValue && CurrentY < AverageYValue, "#488847",
    CurrentX < AverageXValue && CurrentY > AverageYValue, "#F38082",
    CurrentX > AverageXValue && CurrentY < AverageYValue, "#8F8ABE",
    CurrentX > AverageXValue && CurrentY > AverageYValue, "#00ACD5",
    "#000000"
)
