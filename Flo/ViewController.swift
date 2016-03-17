//
//  ViewController.swift
//  Flo
//
//  Created by Ryan Chua on 10/3/16.
//  Copyright © 2016 Ryan Chua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var baka = 7
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func testBaka(sender: AnyObject) {
        baka+=9
        print(baka)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

