//
//  SecondViewController.swift
//  PassData
//
//  Created by Calvin Cheng on 14/8/15.
//  Copyright © 2015 Hello HQ Pte. Ltd. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var toPass: String!
    
    @IBOutlet weak var result: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        print(toPass)
        result.text = toPass
//        result.text! = toPass

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
