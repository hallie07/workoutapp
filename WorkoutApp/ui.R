

library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(
   
   # Application title
   titlePanel("Steve's Workout Dashboard"),
   

mainPanel(
     textInput("weight", "Today's Weight", " "),
     verbatimTextOutput("value"))
   
   
      
)





