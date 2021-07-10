
weekday <- c("Monday.html", "Tuesday.html", "Wednesday.html", "Thursday.html", "Friday.html", "Saturday.html", "Sunday.html")

for(i in 1:length(weekday)) {
  rmarkdown::render("weeklyAnalysis.Rmd", output_file = weekday[i], 
                  params = list(dayOfTheWeek = i))
}
