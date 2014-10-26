library(shiny)
shinyUI(pageWithSidebar(
    
    headerPanel("Calculator"),
    
    sidebarPanel(
        p("Welcome to my first Shiny app, which is a very simple multi-functional calculator!"),
        p("Please type two numbers in the fields below and find the results of different
          operations to the right; it is as easy as that!"),
        numericInput('id1', 'Type your first number',1,min=1),
        numericInput('id2', 'Type your second number',1,min=1)
    ),
    
    mainPanel(
        h4('Addition (+):'),
        verbatimTextOutput("plus"),
        h4('Subtraction (-):'),
        verbatimTextOutput("minus"),
        h4('Multiplication (*):'),
        verbatimTextOutput("times"),
        h4('Division (/):'),
        verbatimTextOutput("dividedby")
    )
))