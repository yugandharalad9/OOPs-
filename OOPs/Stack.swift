//
//  Stack.swift
//  OOPs
//
//  Created by Yugandhara Lad More on 1/23/18.
//  Copyright © 2018 Yugandhara Lad. All rights reserved.
//

import Foundation

class Stack  {
    //Properties of the class Stack
    //Class Stack has elements of type Array of Integers
    var elements: [Int]
    
    
    //Functions of the class Stack
    
    //Defining the function ADD to add an element into the stack
    func add(element: Int)  {
        elements.append(element)
    }
    
    //Defining a function REMOVE to remove the last element out from the stack
    func remove() -> Int {
        // finding the last index of the stack
        let lastIndex = elements.popLast()
        
        //removing and returning the last element from the stack
        return lastIndex!
    }
    
    init() {
        //create an empty object of the type Array and assigned it to member variable "elements"
        elements = []
    }
    
    //Creating a function "printElementsOfTheStack" to print the elements in the stack
    func printElementsOfTheStack()  {
        print(elements)
    }
    
    //Creating a function to check if the stack is empty or not
    func isEmpty() -> Bool {
        
        if elements.isEmpty {
            return true
        } else {
            return false
        }
    }
    
}
