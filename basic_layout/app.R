#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# server function
server <- function(input, output, session){}

# ui function

ui <- fluidPage(
  titlePanel( "Super simple layout app"),
  
  sidebarLayout(
    sidebarPanel(
      "Sidebar"
    ),
    
    mainPanel(
      h1("This is the main panel." )
    ) # end mainPanel
  ) # end sidebarLayout
)


# Run the application 
shinyApp(ui = ui, server = server)

