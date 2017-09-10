//: Playground - noun: a place where people can play

import UIKit

// How to user Class and Function


// Create Class
class MyClass {
    //In MyClass
    
    // 1 Share Variable and Constant
    var nameString: String = "Master UNG"
    var ungAInt: Int = 100
    var ungADouble: Double = 3.1416
    var ungBool: Bool = true
    
    func welcomeOfMyClass() -> Void {
        print("This is welcome from MyClass")
    }
    
    func calTriAngle(baseAInt: Int, heightAInt: Int) -> Double {
        let baseDoubel = Double(baseAInt)
        let heightDouble = Double(heightAInt)
        let areaDouble = 0.5 * baseDoubel * heightDouble
        
        return areaDouble
        
    }
    
    


}   // MyClass

// Outsite MyClass
// Extand MyClass

//การสืบทอด คลาส มาใช้
var ungClass = MyClass()

//การดึงค่าจาก คลาสมาใช้
var myName = ungClass.nameString
print("Name ==> \(myName)")

//การเปลี่ยนค่าของ Value ใน คลาส
ungClass.ungAInt = 500



var myAInt = ungClass.ungAInt
print("Integer ==> \(myAInt)")


//Crate Function Here
//1 Function void

func welcome() -> Void {
    print("This is function welcome")
}

//Call Function
welcome()   // การเรียน Function ของตัวเอง

ungClass.welcomeOfMyClass() // การเรียก จากคลาสอื่น

//2 Function Return Type
func addPosition1() -> String {
    let result = "Mr." + myName
    return result
}

//Call Function
let myResult = addPosition1()
print("myResult ==> \(myResult)")

func addPosition2(strPre: String) -> String {
    let result = strPre + myName
    return result
}

let myResult2 = addPosition2(strPre: "Miss.")
print("Result ==> \(myResult2)")

let myArea = ungClass.calTriAngle(baseAInt: 5, heightAInt: 10)
print("Area ==> \(myArea)")












