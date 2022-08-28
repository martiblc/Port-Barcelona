url <- "https://opendata.portdebarcelona.cat/dataset/342fe09b-017b-4019-a743-ee773f09befd/resource/72f0fc9e-b4b4-4a61-a0fb-e7b65b601b4d/download/arribadesavui.csv"

prev_llegadas_BCN <- read_csv("https://opendata.portdebarcelona.cat/dataset/342fe09b-017b-4019-a743-ee773f09befd/resource/72f0fc9e-b4b4-4a61-a0fb-e7b65b601b4d/download/arribadesavui.csv")

write_csv(prev_llegadas_BCN, paste0("data/llegadas_previstas/prev_llegadas_BCN_", today(), ".csv"))
