## Table 2.2 airplane data

airline_data = data.frame(
  Year = seq(1976, 1985, by = 1),
  Fatal_accidents = c(24, 25, 31, 31, 22, 21, 26, 20, 16, 22),
  Passenger_deaths = c(734, 516, 754, 877, 814, 362, 764, 809, 223, 1066),
  Death_rate = c(0.19, 0.12, 0.15, 0.16, 0.14, 0.06, 0.13, 0.13, 0.03, 0.15)
)




save(airline_data, file = "BDA-data.RData")