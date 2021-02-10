# Power-BI---DAX
In order to maintain confidentiality, the material is made using fake data.

# Sample sales analysis 

<img width="655" alt="graphs" src="https://user-images.githubusercontent.com/47668423/107393561-398fe800-6afb-11eb-8976-7eb6f458ec07.png">

<img width="656" alt="Trends forecast" src="https://user-images.githubusercontent.com/47668423/107393853-87a4eb80-6afb-11eb-9229-e4ae2cd5be70.png">




 ` Autumn costs in Berlin = SUMX(energy_startup, IF(energy_startup[Season]="autumn" && energy_startup[Client_Region]="Berlin", energy_startup[Costs],energy_startup[Client_Room_household])) `
 
 `Autumn in berlin = SUMX(energy_startup, IF(energy_startup[Season]="autumn" && energy_startup[Client_Region]="Berlin", energy_startup[Sales_rev],energy_startup[Client_Room_household]))`
 
 <img width="655" alt="ENERGY STARTUP" src="https://user-images.githubusercontent.com/47668423/107520412-af568b00-6bb1-11eb-919d-f45a46d2b9ee.png">
