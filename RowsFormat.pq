
cf by serv = 
var price = MAX('public datadate'[Out_px])
var max_p=
        CALCULATE( MAX('public datadate'[Out_px]),
        ALLSELECTED('public datadate')
        )
    Return
    SWITCH(
        TRUE(),
        price=max_p, "#FF9182",
        price=max_p,"#00EDA4"
    )
