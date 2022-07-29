
<!-- README.md is generated from README.Rmd. Please edit that file -->

# descriptiveR

<!-- badges: start -->
<!-- badges: end -->

The goal of descriptiveR is to make cleaning column names easier, it
also helps you to create descriptive stats in a very friendly way.

## Installation

You can install the development version of descriptiveR from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("franc703/descriptiveR")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(descriptiveR)

## basic example code
df <- data.frame(
pre_col1 = c(1,2,3),
pre_col2 = c(4,5,6)
)
```

Use `col_replace()` when you want to modify a common pattern across
variable names.

``` r
col_replace(df, "^pre_", "")
```

In this example we have remove the prefix pre and the underscore from
the names of the columns.

The goal of descriptiveR is to make cleaning column names easier, it
also helps you to create descriptive stats in a very friendly way..

## Installation

You can install the development version of descriptiveR from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("franc703/descriptiveR")
#> Downloading GitHub repo franc703/descriptiveR@HEAD
#>       v  checking for file 'C:\Users\rodri\AppData\Local\Temp\Rtmp86HQw0\remotes325c3fc04b55\franc703-descriptiveR-1c73a34/DESCRIPTION'
#>       -  preparing 'descriptiveR':
#>    checking DESCRIPTION meta-information ...     checking DESCRIPTION meta-information ...   v  checking DESCRIPTION meta-information
#>       -  checking for LF line-endings in source and make files and shell scripts
#>   -  checking for empty or unneeded directories
#>       -  building 'descriptiveR_0.0.0.9000.tar.gz'
#>      
#> 
#> Installing package into 'C:/Users/rodri/AppData/Local/Temp/RtmpCCee1N/temp_libpath62842e1d6b6b'
#> (as 'lib' is unspecified)
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(descriptiveR)
```

This is a basic example which shows you how to solve a common problem:

``` r
## basic example code
df <- data.frame(
pre_col1 = c(1,2,3),
pre_col2 = c(4,5,6)
)
```

Use `col_replace()` when you want to modify a common pattern across
variable names.

``` r
col_replace(df, "^pre_", "")
#>   col1 col2
#> 1    1    4
#> 2    2    5
#> 3    3    6
```

In this example we have remove the prefix `pre_` from the names of the
columns.
