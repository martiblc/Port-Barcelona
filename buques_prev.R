library(tidyverse)
library(lubridate)

# llegadas
prev_llegadas_BCN <- read_csv("https://opendata.portdebarcelona.cat/dataset/342fe09b-017b-4019-a743-ee773f09befd/resource/72f0fc9e-b4b4-4a61-a0fb-e7b65b601b4d/download/arribadesavui.csv")
write_csv(prev_llegadas_BCN, paste0("prev_llegadas_BCN_", today(), ".csv"))

#Salidas
prev_salidas_BCN <- read_csv("https://opendata.portdebarcelona.cat/dataset/342fe09b-017b-4019-a743-ee773f09befd/resource/4bf1ccd0-5132-4d54-81d4-1ab72d5542e9/download/sortidesavui.csv")
write_csv(prev_salidas_BCN, paste0("prev_salidas_BCN_", today(), ".csv"))
