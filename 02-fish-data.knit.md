# Case 1: Example with fish data from NORS

In this example we are interested in exploring data from a specific data resource -- Sjöprovfiskedatabasen NORS (Institutionen för akvatiska resurser, SLU). This data base has 2.8 M observations starting in the 1950's.

As you may already know, SBDI is a collection of many biodiversity databases. We start by searching for the data resource we are interested in using the function `pick_filter()`. This is an interactive query guiding you through the many resources available to filtering your query (data resources, spatial layers, and curated species lists).


```r
fq_str <- pick_filter("resource") 
## follow the instructions 
```

Follow the instruction. Your choices here would have been "in3" --> "dr20". Your variable `fq_str` will now contain a string "data_resource_uid:dr20".


```r
## we cant do it interactive here so we force it
fq_str <- "data_resource_uid:dr20"
```

But we are not interested in the complete database, but on the last 10 years of data. for this we concatenate (add to a vector) another filter string. These will be treated as AND factors.


```r
y1 <- 2019
y2 <- 2021
fq_str <- c(fq_str, paste0("year:[", y1, " TO ", y2,"]"))
## Note the square brackets are hard limits
```

For references on how to use the filters see documentation at [docs](link).

Using the function `occurrences()` we can the query for the observations fulfilling our filter. If you haven't specified that in the `sbdi_config()` before (see [Case 1: Example with fish data from NORS] Installation), you need to pass your email and the download reason.






















