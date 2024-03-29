% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Rd2md-deprecated.R
\name{Rd2markdown-deprecated}
\alias{Rd2markdown-deprecated}
\title{Rd file to markdown}
\arguments{
\item{rdfile}{Filepath to an .Rd file or an \code{Rd} object to parse.}

\item{outfile}{Filepath to output file (markdown file).}

\item{append}{If outfile exists, append to existing content.}
}
\value{
Parsed Rd as named list
}
\description{
This function converts an Rd file into markdown format.
}
\examples{
## give a markdown source file
rdfile = "~/git/MyPackage/man/myfun.Rd"
## specify, where markdown shall be stored
outfile = "/var/www/html/R_Web_app/md/myfun.md"
## create markdown
## Rd2markdown(rdfile = rdfile, outfile = outfile)
}
\seealso{
\link{Rd2md-deprecated}
}
\keyword{internal}
