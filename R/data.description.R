#' @title The uniformly-handled probe-level dataset, before preprocessing
#'
#' @description The uniformly-handled probe-level dataset,
#' with control probes removed.
#' The expressions are on a log2 scale without background adjustment.
#' The sample IDs (the column names) ending with "E" or "V" are used to indicate
#' whether a sample is endometrial or ovarian tumor sample. There are
#' 96 endometrial and 96 ovarian tumor samples.
#'
#' @format A data matrix with 53880 rows (probes) and 192 columns (samples).
#'
#' @references \url{http://clincancerres.aacrjournals.org/content/20/13/3371.long}
#'
#' @keywords uhdata

"noba.uhdata.log2"

#' @title The uniformly-handled probe-level dataset, 10 probes for each unique probe
#'
#' @description The uniformly-handled probe-level dataset
#' with 10 probes for each unique probe.
#' It is truncated from the uniformly-handled probe-level dataset
#'  (\code{noba.uhdata.log2.p10}), by keeping only the first 10 probes
#'  for each unique probe.
#'
#' @format A data matrix with 35230 rows (probes) and 192 columns (samples).
#'
#' @keywords uhdata

"noba.uhdata.log2.p10"

#' @title The uniformly-handled probe-set-level dataset
#'
#' @description The uniformly-handled probe-set-level dataset.
#' It is probe-set summarized from the uniformly-handled probe-level dataset with
#' 10 probes for each unique probe (\code{noba.uhdata.log2.p10}), using median.
#'
#' @format A data matrix with 3523 rows (probes) and 192 columns (samples).
#'
#' @keywords uhdata

"noba.uhdata.log2.p10.psl"

#' @title The nonuniformly-handled probe-level dataset, before preprocessing
#'
#' @description The nonuniformly-handled probe-level dataset,
#' with control probes removed.
#' The expressions are on a log2 scale without background adjustment.
#' The sample IDs (the column names) ending with "E" or "V" are used to indicate
#' whether a sample is endometrial or ovarian tumor sample. There are
#' 96 endometrial and 96 ovarian tumor samples.
#'
#' @format A data matrix with 53880 rows (probes) and 192 columns (samples).
#'
#' @references \url{http://clincancerres.aacrjournals.org/content/20/13/3371.long}
#'
#' @keywords nuhdata

"noba.nuhdata.log2"

#' @title The nonuniformly-handled probe-level dataset, 10 probes for each unique probe
#'
#' @description The nonuniformly-handled probe-level dataset
#' with 10 probes for each unique probe.
#' It is truncated from the nonuniformly-handled probe-level dataset
#'  (\code{noba.nuhdata.log2.p10}), by keeping only the first 10 probes
#'  for each unique probe.
#'
#' @format A data matrix with 35230 rows (probes) and 192 columns (samples).
#'
#' @keywords nuhdata

"noba.nuhdata.log2.p10"

#' @title The nonuniformly-handled probe-set-level dataset
#'
#' @description The nonuniformly-handled probe-set-level dataset.
#' It is probe-set summarized from the nonuniformly-handled probe-level dataset with
#' 10 probes for each unique probe (\code{noba.nuhdata.log2.p10}), using median.

#' @format A data matrix with 3523 rows (probes) and 192 columns (samples).
#'
#' @keywords nuhdata

"noba.nuhdata.log2.p10.psl"
