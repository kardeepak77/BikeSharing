
weekday <- c("Sunday.md", "Monday.md", "Tuesday.md", "Wednesday.md", "Thursday.md", "Friday.md", "Saturday.md")

for(i in 0:(length(weekday)-1)) {
  rmarkdown::render("weeklyAnalysis.Rmd", output_file = weekday[i+1], params = list(dayOfTheWeek = i))
}
