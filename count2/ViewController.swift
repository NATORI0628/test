//
//  ViewController.swift
//  count2
//
//  Created by 黒光亮介 on 2015/04/27.
//  Copyright (c) 2015年 なとり. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var label:UILabel!
    var number : Int = 0
    
        
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func puls(){
        number = number + 1
        label.text = String(number)
    }


}

