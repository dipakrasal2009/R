# Define a function to generate and print the multiplication table
multiplication_table <- function(number, range = 10) {
  # Iterate over the specified range
  for(i in 1:range) {
    # Calculate the product
    product <- number * i
    
    # Print the result
    print(paste(number, "x", i, "=", product))
  }
}

# Example usage: Generate the multiplication table for 5
multiplication_table(5)

