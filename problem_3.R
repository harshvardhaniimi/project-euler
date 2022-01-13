# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143?

###########

# Here's my approach. First, I'm checking if the number is divisible by 2 (the smallest prime number.)
# If it is, then I divide the number by 2 and check again if its divisible by 2, and continue the process.
# When its not divisible by 2 anymore, or it was never divisible by 2 then I update the divisor by 1 and
# test if its divisible by 3. If it is, then I divide by 3 and update the number (dividend).
# If the updated number is divisible by 3, I divide it by 3 and update the number. The process is repeated till the updated number is equal to two or 1.

x = 600851475143
i = 2
f = numeric()

while(x > 2)
{
   if(x%%i == 0)
   {
      f = append(f, i)
      x = x / i
      i = i - 1
      cat("\nInside: ", i," x = ", x, " f = ", f)
   }
   i = i + 1
   cat("\nOutside: ", i)
}
f

max(f)













