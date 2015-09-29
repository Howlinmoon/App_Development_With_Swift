//
//  ViewController.swift
//  PickerData
//
//  Created by jim Veneskey on 9/28/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {

    let moodArray = ["Happy", "Sad", "Maudlin", "Ecstatic", "Overjoyed", "Optimistic", "Bewildered", "Cynical", "Worried", "Concerned", "Giddy", "Indifferent", "Relaxed"]
    
    
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return moodArray.count
    }
    
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String! {
        return moodArray[row]
    }
    
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
        // Change the color of the screen based on the selected picker position
        
        var newBackgroundColor : UIColor
        
        switch row {
        case 0,3,4,5:
            newBackgroundColor = UIColor.yellowColor()
        case 1,2,8,9:
            newBackgroundColor = UIColor.darkGrayColor()
        case 6,7,10:
            newBackgroundColor = UIColor.lightGrayColor()
        default:
            newBackgroundColor = UIColor(red: 200/255, green: 255/255, blue: 200/255, alpha: 1.0)
        }
        
        // set the background color of the entire view
        self.view.backgroundColor = newBackgroundColor
        
        
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

