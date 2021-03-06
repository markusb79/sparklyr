% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ml_feature_transformation.R
\name{ft_tokenizer}
\alias{ft_tokenizer}
\title{Feature Tranformation -- Tokenizer}
\usage{
ft_tokenizer(x, input.col = NULL, output.col = NULL, ...)
}
\arguments{
\item{x}{An object (usually a \code{spark_tbl}) coercable to a Spark DataFrame.}

\item{input.col}{The name of the input column(s).}

\item{output.col}{The name of the output column.}

\item{...}{Optional arguments; currently unused.}
}
\description{
A tokenizer that converts the input string to lowercase and then splits it
by white spaces.
}
\seealso{
See \url{http://spark.apache.org/docs/latest/ml-features.html} for
  more information on the set of transformations available for DataFrame
  columns in Spark.

Other feature transformation routines: \code{\link{ft_binarizer}},
  \code{\link{ft_bucketizer}},
  \code{\link{ft_discrete_cosine_transform}},
  \code{\link{ft_elementwise_product}},
  \code{\link{ft_index_to_string}},
  \code{\link{ft_one_hot_encoder}},
  \code{\link{ft_quantile_discretizer}},
  \code{\link{ft_regex_tokenizer}},
  \code{\link{ft_sql_transformer}},
  \code{\link{ft_string_indexer}},
  \code{\link{ft_vector_assembler}},
  \code{\link{sdf_mutate}}
}

