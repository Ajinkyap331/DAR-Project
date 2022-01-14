View(indiadf)

vaccinated <- indiadf$Total.Individuals.Vaccinated

vaccine_maha <- mahadf$Total.Individuals.Vaccinated

vaccine_up <- updf$Total.Individuals.Vaccinated

vaccine_bihar <- bihardf$Total.Individuals.Vaccinated



plot(vaccine_maha[1:160], type = "l", lwd = 3, col = "red", xlab = "No. of Days", ylab = "NO. Of People",main = "Vaccination Count")
lines(vaccine_up[1:160], type = "l",lwd = 3, col = "green")
lines(vaccine_bihar[1:160], type = "l",lwd = 3, col = "orange")

plot(bihardf$Deaths[1:160], type = "l",lwd = 3, col = "blue", xlab = "No. of Days", ylab = "NO. Of People",main = "Vaccination Count ")
plot(updf$Deaths[1:160], type = "l",lwd = 3, col = "blue", xlab = "No. of Days", ylab = "NO. Of People",main = "Vaccination Count ")
plot(mahadf$Deaths[1:160], type = "l",lwd = 3, col = "blue", xlab = "No. of Days", ylab = "NO. Of People",main = "Vaccination Count ")


plot(vaccine_bihar[1:160],bihardf$Deaths[1:160], type = "l",lwd = 3, col = "blue", xlab = "Vaccinated People", ylab = "NO. Of Deaths",main = "BIHAR")

plot(vaccine_up[1:160],updf$Deaths[1:160], type = "l",lwd = 3, col = "blue", xlab = "Vaccinated People", ylab = "NO. Of Deaths",main = "UTTAR PRADESH")

plot(vaccine_maha[1:160],mahadf$Deaths[1:160], type = "l",lwd = 3, col = "blue", xlab = "Vaccinated People", ylab = "NO. Of Deaths",main = "MAHARASHTRA")




