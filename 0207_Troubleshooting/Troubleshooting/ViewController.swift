//
//  ViewController.swift
//  Troubleshooting
//
//  Created by Simon Allardice on 10/13/14.
//  Copyright (c) 2014 Simon Allardice. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBAction func doSomething(sender: AnyObject) {
    
        println("Doing something")
    
    }
 
    
    @IBOutlet weak var timeLabel: UILabel!
    
    
    
    @IBAction func refreshTime(sender: AnyObject) {
        
       
        // get current date (includes time)
        let now = NSDate()
        
        // create date formatter, set to hours:minutes am/pm
        var formatter =  NSDateFormatter()
        formatter.dateFormat = "HH:mm a"
        
        // change label
        timeLabel.text = formatter.stringFromDate(now)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

