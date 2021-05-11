
knitr::opts_knit$set(root.dir = here::here())
set.seed(1)

knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  cache = FALSE,
  warning = FALSE,
  error = FALSE,
  message = FALSE,
  out.width = "\\textwidth", 
  fig.align = "center",
  fig.width = 7,
  fig.asp = 0.618,  # 1 / phi
  fig.show = "hold"
)
options(knitr.kable.NA = "",
        dplyr.print_min = 6, dplyr.print_max = 6,
        htmltools.dir.version = FALSE, formatR.indent = 2,
        # width = 72, 
        digits = 4, 
        # widgetframe_widgets_dir = 'widgets',
        warnPartialMatchAttr = FALSE,
        warnPartialMatchDollar = FALSE)

lapply(c('xfun'), function(pkg) {
  if (system.file(package = pkg) == '') install.packages(pkg)
})