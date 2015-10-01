//
//  ThirdViewController.swift
//  TabbedDemo
//
//  Created by jim Veneskey on 10/1/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        println("I'm here - third view controller is being displayed!")
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func viewWillAppear(animated: Bool) {
        println("Third View Controller viewWillAppear")
    }
    
    override func viewWillDisappear(animated: Bool) {
        println("Third View Controller viewWillDisappear")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
