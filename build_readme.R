#### This script builds the README.md

library(tidyverse)
library(glue)

## Params

loc_data <- "2018_talks_table.csv"

## Process

data <- read_csv(loc_data)

## Print
sink('README.md')

cat("## Building this document\n\n")
cat("To build this README, run `build_readme.R`. Talks data is in csv `2018_talks_table.csv`\n\n")

cat("## Talks\n\n")
cat("In alphabetical order.\n\n")
data %>%
  arrange(Name) %>%
  glue_data(
    "<strong>{Name}</strong> (<i>{Affiliation}</i>), {Title}",
    "<details><summary>Abstract</summary>",
    "</p>{Abstract}</p><br>[Slides]({Slides})",
    "</details><br>"
  )
sink()