#' ---
#' title: "First steps with R"
#' author: "Quinn Nemeth"
#' ---

# above text sets document parameters for the pdf that you will turn in
# this is just a txt file
# R will ignore this text because there is a "#"
x <- 1:50
#use command + enter as a shortcut for the "Run" button
plot(x, col = "turquoise")
y <- 1:50 + 2
plot(c(x,y))
plot(c(x,y), col = c("turquoise","magenta"))
plot(x, sin(x))
plot(x, y, typ="l")     
plot(x, sin(x), typ="l", col = "darkorchid4", lwd=3)
