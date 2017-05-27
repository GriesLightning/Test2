//
//  ViewController.swift
//  Test2
//
//  Created by Mathew Griesbach on 5/27/17.
//  Copyright © 2017 Mathew Griesbach. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var box1: UITextField!
    
    
    
    @IBOutlet weak var box2: UITextField!
    
    
    
    @IBAction func click1(_ sender: Any) {
    
        answer.text = "answer is... \(Double(box1.text!)! + Double(box2.text!)!)"
    
    }
    
    
    @IBOutlet weak var answer: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

