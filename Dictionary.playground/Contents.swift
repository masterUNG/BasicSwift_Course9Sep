//: Playground - noun: a place where people can play

import UIKit

var nameDictionary = ["father": "นี่คือ พ่อ", "mother": "นี่ีคือ แม่", "son": "นี่คือ ลูก"]
print("ขนาดของ Dictionary ==> \(nameDictionary.count)")
print("nameDictionary ที่มี ค่า key คือ mother ==> \(String(describing: nameDictionary["mother"]))")

print("nameDiction ของ father \(nameDictionary["father"]!)")

//Get Unkey
print("nameDiction ของ key ที่ไม่มี \(String(describing: nameDictionary["doramon"]))")
