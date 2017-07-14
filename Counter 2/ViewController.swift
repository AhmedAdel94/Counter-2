//
//  ViewController.swift
//  Counter 2
//
//  Created by Ahmed Adel on 2/8/17.
//  Copyright © 2017 Ahmed Adel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count=0
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func incrementCount(){
        self.count+=1
        self.label.text = "\(self.count)"
    }

}

