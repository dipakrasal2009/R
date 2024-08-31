# Define two vectors
vector1 <- c("apple", "banana", "cherry", "apple", "date")
vector2 <- c("banana", "date", "fig", "grape", "date")

# Create a data frame from the two vectors
df <- data.frame(Vector1 = vector1, Vector2 = vector2, stringsAsFactors = FALSE)

# Display the data frame
cat("Data Frame:\n")
print(df)

# Function to find duplicates in a vector
find_duplicates <- function(vec) {
  return(vec[duplicated(vec) | duplicated(vec, fromLast = TRUE)])
}

# Find duplicates in both vectors
duplicates_vector1 <- find_duplicates(df$Vector1)
duplicates_vector2 <- find_duplicates(df$Vector2)

# Display duplicates
cat("Duplicates in Vector1:\n")
print(unique(duplicates_vector1))

cat("Duplicates in Vector2:\n")
print(unique(duplicates_vector2))

