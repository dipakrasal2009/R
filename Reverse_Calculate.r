# Function to reverse a number
reverse_number <- function(num) {
  reversed <- 0
  while (num > 0) {
    remainder <- num %% 10
    reversed <- reversed * 10 + remainder
    num <- num %/% 10
  }
  return(reversed)
}

# Function to calculate the sum of the digits of a number
sum_of_digits <- function(num) {
  sum <- 0
  while (num > 0) {
    sum <- sum + (num %% 10)
    num <- num %/% 10
  }
  return(sum)
}

# Example usage
number <- 12345

# Reverse the number
reversed_number <- reverse_number(number)
cat("Reversed Number:", reversed_number, "\n")

# Calculate the sum of the digits
sum_digits <- sum_of_digits(number)
cat("Sum of Digits:", sum_digits, "\n")

