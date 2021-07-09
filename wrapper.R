rmarkdown::render("weeklyAnalysis.Rmd", output_file = "Monday.html", 
                  params = list(dayOfTheWeek = 1))
rmarkdown::render("weeklyAnalysis.Rmd", output_file = "Tuesday.html", 
                  params = list(dayOfTheWeek = 2))
rmarkdown::render("weeklyAnalysis.Rmd", output_file = "Wednesday.html", 
                  params = list(dayOfTheWeek = 3))
rmarkdown::render("weeklyAnalysis.Rmd", output_file = "Thursday.html", 
                  params = list(dayOfTheWeek = 4))
rmarkdown::render("weeklyAnalysis.Rmd", output_file = "Friday.html", 
                  params = list(dayOfTheWeek = 5))
rmarkdown::render("weeklyAnalysis.Rmd", output_file = "Saturday.html", 
                  params = list(dayOfTheWeek = 6))
rmarkdown::render("weeklyAnalysis.Rmd", output_file = "Sunday.html", 
                  params = list(dayOfTheWeek = 7))