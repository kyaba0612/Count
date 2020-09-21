//
//  ViewController.swift
//  count
//
//  Created by チップまん on 2020/09/13.
//  Copyright © 2020 LIfe is Tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number: Int = 0
    @IBOutlet var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.red
        } else if number <= -10 {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
    }

    @IBAction func multiplied() {
        number = number * 1
        label.text = String(number)
    }
    
    @IBAction func divided() {
        number = number / 1
        label.text = String(number)
    }
    
    @IBAction func Reset() {
        number = 0
        label.text = String(number)
        
    }
    
}

