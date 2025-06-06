pkgname <- "processcontrol"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('processcontrol')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
base::assign(".old_wd", base::getwd(), pos = 'CheckExEnv')
cleanEx()
nameEx("six_sigma_ctrl_chart")
### * six_sigma_ctrl_chart

flush(stderr()); flush(stdout())

### Name: six_sigma_ctrl_chart
### Title: Generate IndX and mR charts.
### Aliases: six_sigma_ctrl_chart

### ** Examples

data("spcTimeSeries")
six_sigma_ctrl_chart(spcTimeSeries)
six_sigma_ctrl_chart(spcTimeSeries, verbose=TRUE)
six_sigma_ctrl_chart(spcTimeSeries, seg=c(25, 50, 75))
six_sigma_ctrl_chart(spcTimeSeries, seg=c(25, 50, 75), keepStats=FALSE, verbose=TRUE)



### * <FOOTER>
###
cleanEx()
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
