# Create a list of employee names
employee_list <- list("Dipak", "Pratik", "Omkar", "sohail", "sachin")

# a) Display the names of employees in the list
print("Employee names in the list:")
print(employee_list)

# b) Add a new employee at the end of the list
new_employee <- "samir"
employee_list <- append(employee_list, new_employee)

print("Employee list after adding a new employee at the end:")
print(employee_list)

# c) Remove the third element from the list
employee_list <- employee_list[-3]

print("Employee list after removing the third element:")
print(employee_list)

