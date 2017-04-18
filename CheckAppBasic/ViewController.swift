//
//  ViewController.swift
//  CheckAppBasic
//
//  Created by nagata on 4/18/17.
//  Copyright © 2017 nagata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var index: Int = 0
    @IBOutlet var label: UILabel!
    var appleArray: [String] = ["iPhone", "iPad", "Apple Watch"]

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = appleArray[index]
    }
    
    @IBAction func next() {
        
        if index < 2 {
            index = index + 1
            label.text = appleArray[index]
        }
    }
    
    @IBAction func mae() {
        
        if index > 0 {
            index = index - 1
            label.text = appleArray[index]
        }
    }
    
    @IBAction func first() {
        
        index = 0
        label.text = appleArray[index]
    }
    
    @IBAction func second() {
        
        index = 1
        label.text = appleArray[index]
    }
    
    @IBAction func third() {
        
        index = 2
        label.text = appleArray[index]
    }
    
    

}

