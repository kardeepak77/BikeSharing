rmarkdown::render("weeklyAnalysis.Rmd", output_file = "Monday.html", 
                  params = list(dayOfTheWeek = 1))
rmarkdown::render("weeklyAnalysis.Rmd", output_file = "Tuesday.html", 
                  params = list(dayOfTheWeek = 2))