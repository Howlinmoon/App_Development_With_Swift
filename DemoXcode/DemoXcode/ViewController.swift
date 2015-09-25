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

