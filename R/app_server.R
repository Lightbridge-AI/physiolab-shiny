#' The application server-side
#' 
#' @param input,output,session Internal parameters for {shiny}. 
#'     DO NOT REMOVE.
#' @import shiny
#' @noRd
app_server <- function( input, output, session ) {
  # Your application server logic 
  mod_read_hrv_server("read_hrv_ui_1")
  mod_read_brs_server("read_brs_ui_1")
}
