//
//  ViewController.swift
//  OOPs
//
//  Created by Yugandhara Lad More on 1/23/18.
//  Copyright © 2018 Yugandhara Lad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Created an object of the class Stack and assigned it to a constant "stackOfNumbers"
        let stackOfNumbers = Stack()
        
        //Adding elements to stackOfNumbers
        stackOfNumbers.add(element: 1)
        stackOfNumbers.add(element: 2)
        stackOfNumbers.add(element: 3)
        stackOfNumbers.add(element: 4)
        stackOfNumbers.add(element: 5)
        
        stackOfNumbers.printElementsOfTheStack()
        
       
        print( stackOfNumbers.remove())
        print(stackOfNumbers.remove())
        stackOfNumbers.printElementsOfTheStack()
        
        stackOfNumbers.add(element: 7)
        stackOfNumbers.printElementsOfTheStack()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

