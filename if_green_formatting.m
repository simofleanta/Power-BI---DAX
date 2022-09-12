If Red_c = 
VAR Current_Index = 'Query1'[DateKey Index Ascend]
VAR Previous_Index = Current_Index - 1
VAR Current_Value = CALCULATE(MAX('Query1'[ESG Risk Rating]), FILTER('Query1', 'Query1'[DateKey Index Ascend] = Current_Index))
VAR Previous_Value = CALCULATE(MAX('Query1'[ESG Risk Rating]), FILTER('Query1', 'Query1'[DateKey Index Ascend] = Previous_Index))
RETURN
IF(Current_Index <> 1 && Current_Value > Previous_Value, "red", BLANK())                                    
