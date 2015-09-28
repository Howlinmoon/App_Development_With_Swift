//
//  ViewController.swift
//  WhatDay
//
//  Created by jim Veneskey on 9/28/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var datePicker: UIDatePicker!
    
    @IBAction func displayDay(sender: AnyObject) {
    
        // grab the date in the date picker
        var chosenDate = self.datePicker.date
        
        // create a new NS Date Formatter
        var formatter = NSDateFormatter()
        // EEEE formats to the day of the week - Monday, Tuesday, etc
        formatter.dateFormat = "EEEE"
        
        // Grab the resulting day and print it out
        let dayOfWeek = formatter.stringFromDate(chosenDate)
        let result = "That was a \(dayOfWeek)"
        
        // Display it using an alert...
        let myAlert = UIAlertController(title: result, message: nil, preferredStyle: UIAlertControllerStyle.Alert)
        
        // add a button to stop the alert...)
        myAlert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
        
        // show the alert
        self.presentViewController(myAlert, animated: true, completion: nil)
        
        
    
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

