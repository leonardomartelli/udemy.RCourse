N <- 10

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