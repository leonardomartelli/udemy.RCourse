N <- 10 #this value must be greater to achive nearer result to 68,2%

counter <- 0

for(result in rnorm(N))
{
  if(result >= -1 & result <= 1)
  {
    counter <- counter + 1
  }
}

answer <- counter / N

answer
