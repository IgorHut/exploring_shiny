library(shiny)
library(shinythemes)

server <- function(input, output, session) {
  
}

ui <- fluidPage(theme=shinytheme("darkly"),
                
                titlePanel(h1("Use an existing theme, 'darkly' in this case")),
                
                sidebarLayout(
                  
                  sidebarPanel(
                    h2("Feast you eyes on this dark button!"),
                    actionButton("button", "A button")
                  ), 
                  
                  mainPanel(
                    tabsetPanel(
                      tabPanel("Plot"), 
                      tabPanel("Summary"), 
                      tabPanel("Table")
                    )
                  )
                )
)

shinyApp(ui = ui, server = server)