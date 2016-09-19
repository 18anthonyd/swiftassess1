/*
 ViewController.swift
Swift Assess 1

Created by BHSRam6 on 9/19/16.
Copyright © 2016 BHSRam6. All rights reserved.
*/

import UIKit
class ViewController: UIViewController {

    @IBOutlet weak var myLabel2: UILabel!
    var tapCount = 0
    @IBAction func countingButton(_ sender: AnyObject) {
        tapCount = tapCount + 1
        if tapCount >= 10 {
            if tapCount >= 15 {
                self.view.backgroundColor = UIColor.yellow
            } else {
                self.view.backgroundColor = UIColor.gray
            }
        }
        print(tapCount)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.yellow
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

