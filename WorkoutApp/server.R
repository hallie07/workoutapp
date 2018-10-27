
library(shiny)

function(input, output) {
  output$weight <- renderText({ input$weight })}