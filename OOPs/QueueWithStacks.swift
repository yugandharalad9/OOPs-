//
//  QueueWithStacks.swift
//  OOPs
//
//  Created by Yugandhara Lad More on 1/24/Users/yugandharaladmore/Documents/Swift/OOPs/OOPs/Stack.swift/18.
//  Copyright © 2018 Yugandhara Lad. All rights reserved.
//

import Foundation

class QueueWithStacks {
    //Properties of the class QueueWithStacks
    //Class QueueWithStacks is made up of two stacks
    var stack1: Stack
    var stack2: Stack
    
    //Initilializing the class properties
    init() {
       stack1 = Stack()
        stack2 = Stack()
    }
    
    //Enqueue function using Int as its parameter
    func enqueue(element:Int)  {
        //Adding an element to the stack
        stack1.add(element: element)
    }
    
    //Dequeue function returning or poping an Int
    func dequeue() -> Int  {
        //Only if stack2 is empty, pop elements from stack1 to stack2 untill stack1 becomes empty.
        if stack2.isEmpty() {
           repeat {
            stack2.add(element: stack1.remove())
            } while (stack1.isEmpty() == false)
        }
        return (stack2.remove())
}
}
