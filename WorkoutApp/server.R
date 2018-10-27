
library(shiny)

function(input, output) {
  output$weight <- renderText({ input$weight })
  output$date <- renderText({ input$date })}