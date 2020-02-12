# write a function to get eucledian distance between 2 vectors
euc_dist <- function(v1, v2){
  dist_sum <- 0
  for(i in 1:length(v1)){
    dist_sum <- dist_sum+(v1[i]-v2[i])^2
  }
  return(dist_sum)
}

v1 <- c(4, 5, 6)
v2 <- c(7, 8, 9)
euc_dist(v1, v2)

# write a function that tells you when there's an odd number 
tell_odd <- function(num){
  if(num %%2 != 0){
    print("it's an odd number")
  }
  else{
    print("it's an even number")
  }
}

num <- 15
tell_odd(num)

x <- c(6, 7, 8, 9)
for(e in x){
  print(e)
}

a <-10
i <- 0 
while(i > 1){
  print(paste("loop", i))
  i = i + 1
}

