# Purpose of the Repository
The purpose of this repository is to store **Bike Sharing Project** relevant files containing code to predict utilization of the bikes in the Washington DC during 2011-2012 and each file's revision history. Bike Sharing Project is a team project so using repository, its easy to maintain code in master branch for all the developers, update, pull, fetch, see the latest code updated by other teammates. _We have conducted EDA and model the utilization of the bikes in this project._


# Packages are used in Bike Sharing Project.
- library(knitr)
- library(ggplot2)
- library(readr)
- library(tidyverse)
- library(GGally)
- library(caret)
- library(Metrics)
- library(gbm)
- library(kableExtra)


# Code to create reports for each day of the week. 
```markdown
weekday <- c("Sunday.md", "Monday.md", "Tuesday.md", "Wednesday.md", "Thursday.md", "Friday.md", "Saturday.md")

for(i in 0:(length(weekday)-1)) {
  rmarkdown::render("weeklyAnalysis.Rmd", output_file = weekday[i+1], params = list(dayOfTheWeek = i))
}
```



# Reports for each day are as below:

- The analysis for [Monday is available here](Monday)

- The analysis for [Tuesday is available here](Tuesday)

- The analysis for [Wednesday is available here](Wednesday)

- The analysis for [Thursday is available here](Thursday)

- The analysis for [Friday is available here](Friday)

- The analysis for [Saturday is available here](Saturday)

- The analysis for [Sunday is available here](Sunday)
 
