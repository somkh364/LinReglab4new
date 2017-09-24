\name{LinRegression-package}
\alias{LinRegression-package}
\alias{LinRegression}
\docType{package}
\title{
\packageTitle{LinRegression}
}
\description{
\packageDescription{LinRegression}
}
\details{

The DESCRIPTION file:
\packageDESCRIPTION{LinRegression}
\packageIndices{LinRegression}
This Package contains th implementation of Linear Regression. In statistics the most widely used techniques is linear regression where we study the potential relationship between the variables.The relation between independent variable and dependent variable.
}
\Authors@R: c(
      person("Somaya", "Khoda Bakhsh", email = "somkh364@student.liu.se", role = "cre"),
 -    person("Thi", "Phalm", email = "Thiph169@student.liu.se", role = "aut"))

\Maintainer: Somaya Khoda Bakhsh <somkh364@student.liu.se>
}
\references{
https://en.wikipedia.org/wiki/Linear_regression
https://www.r-bloggers.com/simple-linear-regression-2/
}
Optionally other standard keywords, one per line, from file KEYWORDS in
the R documentation directory
\keyword{ package }
\seealso{
Optional links to other man pages, e.g.
\code{\link[<pkg>:<pkg>-package]{<pkg>}}
}
\examples{
linreg_mod <- linreg$new(Petal.Length~Sepal.Width+Sepal.Length, data=iris)
linreg_mod$summary()
}