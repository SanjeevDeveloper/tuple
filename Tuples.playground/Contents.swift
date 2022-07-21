import UIKit

// Tuple: A tuple is a group different values

// Emp Name, age, Salary
// String, Int, Double

func getEmployeeDetails() -> (name: String, age: Int, salary:Double) {
    // database/Api calculation
    return ("Peter", 32, 243.32)
}
let empDetails = getEmployeeDetails()
empDetails.name
empDetails.age
empDetails.salary

