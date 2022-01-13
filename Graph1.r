View(indiadf)

vaccinated <- indiadf$Total.Individuals.Vaccinated

vaccine_maha <- mahadf$Total.Individuals.Vaccinated

vaccine_up <- updf$Total.Individuals.Vaccinated


plot(vaccinated[0:160], type = "l", col = "red", xlab = "No. of Days", ylab = "NO. Of People",main = "Vaccination Count")


plot(vaccine_maha[0:160], type = "l", col = "blue", xlab = "No. of Days", ylab = "NO. Of People",main = "Vaccination Count")


lines(vaccine_up[0:160], type = "l", col = "green")