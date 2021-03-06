% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Lrnr_ranger.R
\docType{class}
\name{Lrnr_ranger}
\alias{Lrnr_ranger}
\title{Ranger - A Fast Implementation of Random Forests}
\format{\code{\link{R6Class}} object.}
\usage{
Lrnr_ranger
}
\value{
Learner object with methods for training and prediction. See
\code{\link{Lrnr_base}} for documentation on learners.
}
\description{
This learner provides fitting procedures for a fast implementation of Random
Forests, particularly suited for high dimensional data, using the
\code{ranger} package, using the function \code{\link[ranger]{ranger}}.
}
\section{Parameters}{

\describe{
\item{\code{num.trees = 500}}{Number of trees to be used in growing the
forest.}
\item{\code{write.forest = TRUE}}{If \code{TRUE}, forest is stored, which
is required for prediction. Set to \code{FALSE} to reduce memory usage if
no prediction is intended.}
\item{\code{...}}{Other parameters passed to \code{\link[ranger]{ranger}}.
See its documentation for details.}
}
}

\seealso{
Other Learners: \code{\link{Custom_chain}},
  \code{\link{Lrnr_HarmonicReg}}, \code{\link{Lrnr_arima}},
  \code{\link{Lrnr_bartMachine}}, \code{\link{Lrnr_base}},
  \code{\link{Lrnr_bilstm}}, \code{\link{Lrnr_condensier}},
  \code{\link{Lrnr_cv}}, \code{\link{Lrnr_dbarts}},
  \code{\link{Lrnr_define_interactions}},
  \code{\link{Lrnr_expSmooth}},
  \code{\link{Lrnr_glm_fast}}, \code{\link{Lrnr_glmnet}},
  \code{\link{Lrnr_glm}}, \code{\link{Lrnr_grf}},
  \code{\link{Lrnr_h2o_grid}}, \code{\link{Lrnr_hal9001}},
  \code{\link{Lrnr_independent_binomial}},
  \code{\link{Lrnr_lstm}}, \code{\link{Lrnr_mean}},
  \code{\link{Lrnr_nnls}}, \code{\link{Lrnr_optim}},
  \code{\link{Lrnr_pca}},
  \code{\link{Lrnr_pkg_SuperLearner}},
  \code{\link{Lrnr_randomForest}},
  \code{\link{Lrnr_rpart}}, \code{\link{Lrnr_rugarch}},
  \code{\link{Lrnr_sl}}, \code{\link{Lrnr_solnp_density}},
  \code{\link{Lrnr_solnp}}, \code{\link{Lrnr_stratified}},
  \code{\link{Lrnr_subset_covariates}},
  \code{\link{Lrnr_svm}}, \code{\link{Lrnr_tsDyn}},
  \code{\link{Lrnr_xgboost}}, \code{\link{Pipeline}},
  \code{\link{Stack}}, \code{\link{define_h2o_X}},
  \code{\link{undocumented_learner}}
}
\concept{Learners}
\keyword{data}
