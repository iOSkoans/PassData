//
//  ViewController.swift
//  PassData
//
//  Created by Calvin Cheng on 14/8/15.
//  Copyright © 2015 Hello HQ Pte. Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userInput: UITextField!
    
    @IBAction func saveIt(sender: AnyObject) {
        // actual data passing and segue happens in prepareForSegue
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        // actual data passing
        if segue.identifier == "nextPage" {
            print("segue identifier is nextPage")
            let svc = segue.destinationViewController as! SecondViewController
            svc.toPass = userInput.text
        }
    }
}

