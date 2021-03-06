#' R tools for Stock Synthesis
#'
#' A collection of R functions for use with Stock Synthesis, a fisheries stock
#' assessment modeling platform written in ADMB by Dr. Richard D.  Methot at
#' the NMFS Northwest Fisheries Science Center. The functions include tools for
#' summarizing and plotting results, manipulating files, visualizing model
#' parameterizations, and various other tasks.
#'
#' \tabular{ll}{ Package: \tab r4ss\cr Type: \tab Package\cr Version: \tab
#' 1.24.3\cr Date: \tab 2016-06-29\cr License: \tab GPL-3\cr LazyLoad: \tab
#' yes\cr URL: \tab \url{https://github.com/r4ss/}\cr }
#' Should be compatible with Stock Synthesis versions 3.21 through 3.30.
#'
#' @name r4ss-package
#' @aliases r4ss-package r4ss
#' @docType package
#' @author Ian G. Taylor, Ian J. Stewart, Allan C. Hicks, Tommy M. Garrison,
#' Andre E. Punt, John R. Wallace, Chantel R. Wetzel, James T. Thorson,
#' Yukio Takeuchi, Kotaro Ono, Cole C. Monnahan, Christine C. Stawitz,
#' Z. Teresa A'mar, Athol R. Whitten, Kelli F. Johnson, Robbie L. Emmet,
#' Sean C. Anderson, Gwladys I. Lambert, Megan M. Stachura,
#' Andrew B. Cooper, Andi Stephens, and Neil Klaer
#'  Package maintainer: Ian Taylor <Ian.Taylor@@noaa.gov>
#' @references r4ss on GitHub: \url{https://github.com/r4ss}
#' \cr Download Stock Synthesis: \url{http://nft.nefsc.noaa.gov/}
#' @import tcltk
#' @import coda
#' @importFrom maps map
#' @importFrom corpcor pseudoinverse
#' @importFrom gplots hist2d
#' @importFrom gtools running
#' @importFrom pso psoptim
#' @importFrom grDevices adjustcolor col2rgb dev.new dev.off
#'   gray grey pdf png rainbow rgb topo.colors
#' @importFrom graphics abline arrows axis barplot box
#'   contour curve grid hist image layout
#'   legend lines matplot mtext pairs par
#'   persp plot points polygon rect segments
#'   text title
#' @importFrom stats acf aggregate density dnorm loess
#'   median nlminb optim pnorm qchisq qlnorm
#'   qnorm qt quantile rnorm sd var window
#' @importFrom utils browseURL flush.console head read.csv
#'   read.table tail write.csv write.table
#'
#' @examples
#'
#' \dontrun{
#' # read in the report file using SS_output
#' myreplist <- SS_output(dir='c:/SS/simple/')
#'
#' # make a collection of plots using SS_plots
#' SS_plots(replist=myreplist)
#' }
#'
NULL


