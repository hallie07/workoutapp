

library(shiny)
library(shinythemes)

# Define UI for application that draws a histogram
ui <- fluidPage( theme = shinytheme("superhero"),
   
   # Application title
   titlePanel("Steve's Workout Dashboard"),
   
   navbarPage("Workout Trackers",
              tabPanel(("Daily Stat Input"),
                       mainPanel(
                         fluidRow(  
                           textInput("date", "Today's Date"),
                                    verbatimTextOutput("date"), 
                           textInput("weight", "Today's Weight"),
                           verbatimTextOutput("weight")))),
              navbarMenu("Progress Trackers",
                         tabPanel("Weight Tracker", mainPanel("PUT WEIGHT TREND GRAPH HERE")),
                         tabPanel("Measurement Tracker", mainPanel("PUT MEASUREMENT TRACKERS HERE")),
                         tabPanel("Lifting Tracker", mainPanel("PUT LIFTING TRACKERS HERE")), 
                         tabPanel ("Cardio Tracker", mainPanel("PUT CARDIO TRACKERS HERE")))
              
   
    
   
      
))





