plus <- function(id1,id2) {id1+id2}
minus <- function(id1,id2) {id1-id2}
times <- function(id1,id2) {id1*id2}
dividedby <- function(id1,id2) {id1/id2}

library(shiny)
shinyServer(
    function(input, output) {
        output$number1 <- renderPrint({input$id1})
        output$number2 <- renderPrint({input$id2})
        output$plus <- renderPrint({plus(input$id1,input$id2)})
        output$minus <- renderPrint({minus(input$id1,input$id2)})
        output$times <- renderPrint({times(input$id1,input$id2)})
        output$dividedby <- renderPrint({dividedby(input$id1,input$id2)})
    }
)