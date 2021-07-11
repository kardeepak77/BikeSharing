
weekday <- c("Sunday.html", "Monday.html", "Tuesday.html", "Wednesday.html", "Thursday.html", "Friday.html", "Saturday.html")

for(i in 0:(length(weekday)-1)) {
  rmarkdown::render("weeklyAnalysis.Rmd", output_file = weekday[i+1], params = list(dayOfTheWeek = i))
}
