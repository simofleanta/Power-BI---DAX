Autumn costs in Berlin = SUMX(energy_startup, IF(energy_startup[Season]="autumn" && energy_startup[Client_Region]="Berlin", energy_startup[Costs],energy_startup[Client_Room_household]))

Autumn in berlin = SUMX(energy_startup, IF(energy_startup[Season]="autumn" && energy_startup[Client_Region]="Berlin", energy_startup[Sales_rev],energy_startup[Client_Room_household]))
