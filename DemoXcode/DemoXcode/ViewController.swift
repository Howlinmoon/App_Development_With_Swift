//
//  ViewController.swift
//  DemoXcode
//
//  Created by jim Veneskey on 9/25/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var simpleTextField: UITextField!
    
    @IBOutlet var simpleLabel: UILabel!
    
    @IBAction func changedLabel(sender: AnyObject) {
    
        simpleLabel.text = "Hello, " + simpleTextField.text + "!"
        
        // Tell the keyboard to go away
        self.simpleTextField.resignFirstResponder()
        
    }
    
    
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        // if user types away from text field - send the keyboard away
        self.view.endEditing(true)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello there")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

