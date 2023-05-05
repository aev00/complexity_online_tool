### Shiny App ###

library(shiny)

#------------#
#     UI     #
#------------#

ui <- pageWithSidebar(
  # App title ----
  headerPanel("Miles Per Gallon"),
  # Sidebar panel for inputs ----
  sidebarPanel(),
  # Main panel for displaying outputs ----
  mainPanel()
)

#------------#
#   SERVER   #
#------------#
server <- function(input, output) {
  
}

shinyApp(ui, server)
