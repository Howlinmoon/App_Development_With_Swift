//
//  InterfaceController.swift
//  WatchDemo WatchKit Extension
//
//  Created by jim Veneskey on 10/1/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    
    @IBOutlet var myLabel: WKInterfaceLabel!
    
    
    @IBAction func changeLabel() {
        myLabel.setText("First Watch App!")
    }
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
