
<!-- README.md is generated from README.Rmd. Please edit that file -->

# GitDay_Finse

<!-- badges: start -->

<!-- badges: end -->

The goal of GitDay_Finse is to make a little GitHub repo

For this repo, I made a little histogram:

``` r
lil_hist <- ggplot(data = mtcars) +
  geom_histogram(aes(x=mpg), fill = "darkgreen") +
  theme_bw()
```

Look at it here!

``` r
lil_hist
```

![](README_files/figure-gfm/unnamed-chunk-4-1.png)<!-- -->
