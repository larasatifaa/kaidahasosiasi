library(shiny)

shinyUI(fluidPage(
  
  sidebarLayout(
    sidebarPanel(
      selectInput("sup", "Pilih nilai support", choices = c(.1,.01,.05,.001,.005)),
      selectInput("conf","Pilih nilai confidence", choices = c(.5,.6,.7,.8,.9))
    ),
    mainPanel(
      verbatimTextOutput("mba")
    )
  )
))