Quadrant color = 
var CurrentX = SELECTEDVALUE(cr01c_research[cr01c_job(new_cr01c_job).mrst_analystactivetime])
var CurrentY = SELECTEDVALUE(cr01c_research[cr01c_research(cr01c_researchid).mrst_timeanalyst])
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
