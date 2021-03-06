% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getMembers.R
\name{getMembers}
\alias{getMembers}
\title{Retrieve members from a public group}
\usage{
getMembers(group_id, token, n = 5000, api = NULL)
}
\arguments{
\item{token}{Either a temporary access token created at
\url{https://developers.facebook.com/tools/explorer} or the OAuth token 
created with \code{fbOAuth}.}

\item{page}{A group ID}
}
\description{
\code{getMembers} retrieves members from a public group, up to 5000 members.
}
\examples{
\dontrun{
## Find Facebook ID for R-Users Facebook group
load("fb_oauth")
ids <- searchGroup(name="rusers", token=fb_oauth)
 ids[1,] # id = 18533493739
## Retrieves members ID for R-Users Facebook group
 members <- getMembers(group_id="18533493739", token=fb_oauth)
}
}
\seealso{
\code{\link{getPage}}, \code{\link{getPost}}, \code{\link{getCommentReplies}}
}
\author{
Yan Turgeon
}
