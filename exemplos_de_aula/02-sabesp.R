# 1. colete os dados de mananciais da sabesp
u_sabesp <- "http://mananciais.sabesp.com.br/api/Mananciais/ResumoSistemas/2020-11-04"
r_sabesp <- httr::GET(u_sabesp)
results <- httr::content(r_sabesp, simplifyDataFrame = TRUE)

results$ReturnObj$sistemas




