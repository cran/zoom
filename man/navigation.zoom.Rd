\name{session.zoom}
\alias{navigation.zoom}
\alias{session.zoom}
\title{Opening of an interactive zoom/navigate session.}
\usage{
  session.zoom(...)

  navigation.zoom(...)
}
\arguments{
  \item{\dots}{Everything that can be accepted by sq.zoom.}
}
\value{
  Returns the final plot, as saved by recordPlot().
}
\description{
  To launch an interactive session you should use zm() but
  if you are sure of your device you can launch directly
  one of these functions.
}
\details{
  session.zoom launch an interactive console menu to
  navigate a plot.

  navigation.zoom allows to interactively navigate a plot
  with the mouse.
}
\examples{
\dontrun{
plot(rnorm(100),rnorm(100))
session.zoom()
}
}
\author{
  Corentin M. Barbu, Sebastian Gibb
}
\seealso{
  zm().
}
\keyword{navigation}
\keyword{session}

