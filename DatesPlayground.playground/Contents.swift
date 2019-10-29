import Foundation

// Get today's date
let todaysDate: Date = Date()

// Create a new date for Halloween
let calendar = Calendar(identifier: .gregorian)
let halloweenDateComponents = DateComponents(year: 2019, month: 10, day: 31)
let halloweenDate = calendar.date(from: halloweenDateComponents)

// Compare today's date to Halloween and say whether they're the same
if (calendar.isDate(todaysDate, inSameDayAs:halloweenDate!)) {
    print("Today is Halloween!")
} else {
    print("It's not spooky time yet.")
}

// Print today's date nicely formatted
let formatter = DateFormatter()
formatter.dateFormat = "EEEE, d MMMM yyyy"
print(formatter.string(from: todaysDate))
