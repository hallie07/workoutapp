
library(shiny)

function(input, output) {
  output$weight <- renderText({ input$weight })
  output$date <- renderText({ input$date })
  output$cardio <- renderText({ input$cardio })
  output$calories <- renderText({ input$calories })}