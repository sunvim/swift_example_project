// The Swift Programming Language
// https://docs.swift.org/swift-book

// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwifterSwift
import Foundation


// Add 1 month to current date
var date = Date()

// Return date at the beginning of current day
let res = date.beginning(of: .hour)
print("\(date) beginning of day:",res!)


// // Return date at the end of current month
let r2 = Date().end(of: .month)
print("end of month:",r2!)