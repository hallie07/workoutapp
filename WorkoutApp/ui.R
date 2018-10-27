

library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(
   
   # Application title
   titlePanel("Steve's Workout Dashboard"),
   
   navbarPage("Workout Tracker",
              tabPanel("Daily Stat Input"),
              navbarMenu("Progress Trackers",
                         tabPanel("Weight Tracker"),
                         tabPanel("Measurement Tracker"),
                         tabPanel("Lifting Tracker"), 
                         tabPanel ("Cardio Tracker"))
   
   
      
))





