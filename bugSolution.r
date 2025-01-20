```r
# This improved code checks if the list is empty before attempting to iterate.
my_list <- list("apple", "banana", "cherry")

# Check if the list is empty
if (length(my_list) > 0) {
  for (i in 1:length(my_list)) {
    print(my_list[[i]])
  }
} else {
  print("The list is empty.")
}

my_empty_list <- list()

if (length(my_empty_list) > 0) {
  for (i in 1:length(my_empty_list)) {
    print(my_empty_list[[i]])
  }
} else {
  print("The list is empty.")
}
```