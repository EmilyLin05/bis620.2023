
<!-- README.md is generated from README.Rmd. Please edit that file -->

# bis620.2023

<!-- badges: start -->

[![R-CMD-check](https://github.com/EmilyLin05/bis620.2023/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/EmilyLin05/bis620.2023/actions/workflows/R-CMD-check.yaml)
[![R-CMD-check](https://github.com/EmilyLin05/bis620.2023/actions/workflows/test-coverage.yaml/badge.svg)](https://github.com/EmilyLin05/bis620.2023/actions/workflows/test-coverage.yaml)
<!-- badges: end -->

The goal of bis620.2023 is to provide a comprehensive and user-friendly
platform for exploring and visualizing clinical trial data. Our app
emphasizes key aspects, including age, participation timeline,
collaborative leadership, and the nature of experiments. Users can
easily filter and analyze clinical trials based on these criteria,
gaining insights into the safety, effectiveness, and overall progress of
treatments. Additionally, the app offers spatial visualizations of
participating countries and an overview of trial statuses. This tool
aims to facilitate data-driven decision-making in healthcare research.
Explore the diverse world of clinical trials with bis620.2023 for
enhanced medical science and improved healthcare outcomes.

## Installation

You can install the development version of bis620.2023 from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("EmilyLin05/bis620.2023")
```

## Feature

### Age range

This feature displays and categorizes the age of participants. By
adjusting the age range, users of this app can view experiments for the
target age range. It provides insights into the safety and effectiveness
of treatments across age groups.

### Date range

This feature captures the trial start and end dates. Users of this app
can filter studies for the time period of interest by adjusting the date
range to help track trends and ongoing trial progress.

### Collaborators or leaders

This feature is used to classify and identify leadership or cooperative
trials. Users of this app can view the people behind the experiment by
selecting different categories, helping to assess expertise and
potential bias. In clinical trials, each NCT ID (National Clinical Trial
Identifier) represents a specific clinical trial project. Each NCT ID
can contain multiple studies, and the order in which these studies are
arranged can vary, but in most studies, it is arranged in chronological
order based on their start date or planned date, from the earliest study
to the most recent. In this app, we selected the first study in each
clinical trial identifier and display its data of collaborator or
leader. We believe the earliest stage of the trial is the best phase to
represent how the whole study is shaped and is of the most value for
users’ reference.

### Type of Study

This feature classifies trials into types such as Interventional
(clinical trial) or observational studies. Users of this app can view
experiments of different natures by selecting different categories,
which can give users a clearer and more accurate reference for similar
experiments and provide a background for understanding experimental
methods.

### Spatial visualization of participating countries

This function spatially visualizes the countries of clinical trials and
performs geographical stratification and coloring according to the
number of trials conducted. Users of this app can very intuitively
observe the geographical scale of clinical trial participation, which
helps to understand the global distribution of clinical trials. .
Provide a reference for subsequent research on geographical analysis and
spatio-temporal distribution statistics.

### Overall status distribution visualization

This feature provides a clear view of trial progress and results, so
clinical trials show the distribution of trials by trial status (e.g.,
ongoing, completed). Through such visualization, users of this app can
grasp the general status of the entire clinical trial and estimate the
progress of the trial.

## Example

This is a basic example which we use in shinyApp to demonstrate
different phases:

<img src="man/figures/README-example-1.png" width="100%" />

## Test-coverage

This is the link to the test coverage report:
<https://app.codecov.io/gh/EmilyLin05/bis620.2023/tree/main/R>
