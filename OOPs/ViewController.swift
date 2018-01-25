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
        //Creating and object reference
        let objectOfQueue = QueueWithStacks()
        objectOfQueue.enqueue(element: 10)
        objectOfQueue.enqueue(element: 20)
        objectOfQueue.enqueue(element: 30)
       
        print (objectOfQueue.dequeue())
        
        objectOfQueue.enqueue(element: 40)
        objectOfQueue.enqueue(element: 50)
        objectOfQueue.enqueue(element: 60)
        print (objectOfQueue.dequeue())
        print (objectOfQueue.dequeue())
        print (objectOfQueue.dequeue())
        print (objectOfQueue.dequeue())
        print (objectOfQueue.dequeue())
        
    }
}

