# Define your function

dumb.function <- function(x, seconds){
  Sys.sleep(seconds);
  print(paste("this is iteration number", x))
  }

for(i in 1:50){dumb.function(i, 60)}

