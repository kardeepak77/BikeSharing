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


# Code to create reports for each day of the week. 
```markdown
weekday <- c("Monday.html", "Tuesday.html", "Wednesday.html", "Thursday.html", "Friday.html", "Saturday.html", "Sunday.html")

for(i in 1:length(weekday)) {
  rmarkdown::render("weeklyAnalysis.Rmd", output_file = weekday[i], 
                  params = list(dayOfTheWeek = i))
}
```



# Reports for each day are as below:

- [Monday is available here](MondayAnalysis.md)

- [Tuesday is available here](TuesdayAnalysis.md)

- [Wednesday is available here](WednesdayAnalysis.md)

- [Thursday is available here](ThursdayAnalysis.md)

- [Friday is available here](FridayAnalysis.md)

- [Saturday is available here](SaturdayAnalysis.md)

- [Sunday is available here](SundayAnalysis.md)
 
```markdown
Syntax highlighted code block

# Header 1
## Header 2
### Header 3

- Bulleted
- List

1. Numbered
2. List

**Bold** and _Italic_ and `Code` text

[Link](url) and ![Image](src)
```

For more details see [GitHub Flavored Markdown](https://guides.github.com/features/mastering-markdown/).

### Jekyll Themes

Your Pages site will use the layout and styles from the Jekyll theme you have selected in your [repository settings](https://github.com/kardeepak77/BikeSharing/settings/pages). The name of this theme is saved in the Jekyll `_config.yml` configuration file.

### Support or Contact

Having trouble with Pages? Check out our [documentation](https://docs.github.com/categories/github-pages-basics/) or [contact support](https://support.github.com/contact) and we’ll help you sort it out.
