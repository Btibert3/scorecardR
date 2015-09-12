#' Get all of the data for a school
#'
#' This function gets the data for school, given its UNITID
#' @param unitid The unitid for the particular institution
#' @export
#' @examples
#' school(unitid=164924)

school <- function(unitid){
  # the BASE URL
  BASE_URL = API_BASE_URL()
  # the endpoint
  EP = "schools?id="
  # the url
  URL = paste0(BASE_URL, EP, unitid)
  # left off here - need API key
  
}