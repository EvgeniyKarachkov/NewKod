//
//  main.swift
//  210301_Input
//
//  Created by Siarhei Siliukou on 19.02.21.
//

import Foundation

//print("Enter x:")
//let x = readLine()
//print("Enter y:")
//let y = readLine()
//
//print("Here -> \(x!) + \(y!) = \(Int(x!)! + Int(y!)!)")

print("Program begun...")

func sumCommandProcess() {
    print("Please add first number:")
    let firstNumberStr = readLine()
    
    print("Please add second number:")
    let secondNumberStr = readLine()
    
    let firstNumber: Double
    let secondNumber: Double
    
    if let fns = firstNumberStr, let fn = Double(fns) {
        firstNumber = fn
    } else {
        firstNumber = 0
        print("Error. Unknown first number")
        return
    }
    
    if let sns = secondNumberStr, let sn = Double(sns) {
        secondNumber = sn
    } else {
        secondNumber = 0
        print("Error. Unknown second number")
        return
    }
    
    print("\(firstNumber) + \(secondNumber) = \(firstNumber + secondNumber)")
}

func multCommandProces() {
    
    print("Please add first number:")
    let firstNumberStr = readLine()
    
    print("Please add second number:")
    let secondNumberStr = readLine()
    
    let firstNumber: Double
    let secondNumber: Double
    
    if let fns = firstNumberStr, let fn = Double(fns) {
        firstNumber = fn
    } else {
        firstNumber = 0
        print("Error. Unknow first number")
        return
    }
    
    if let sns = secondNumberStr, let sn = Double(sns) {
        secondNumber = sn
    } else {
        secondNumber = 0
        print("Error. Uknow second number")
        return
    }
    
    print("\(firstNumber) * \(secondNumber) = \(firstNumber * secondNumber)")
}


var quit: Bool = false

while quit == false {
    print("Type command ('sum', 'mult' or 'exit'): ")
    let command = readLine()
    
    switch command?.lowercased() {
    case "exit"?:
        quit = true
    case "sum"?:
        sumCommandProcess()
    case "mult"?:
        multCommandProces()
    
    default:
        print("Unknown command...")
    }
}

print("Program ended...")



