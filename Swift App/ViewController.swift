//
//  ViewController.swift
//  Swift App
//
//  Created by Blair Reid on 2017-01-05.
//  Copyright © 2017 Blair Reid. All rights reserved...
//

import UIKit
var age = 50


class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
       
       theLabel.text = "Answer is \(Double(text1.text!)! + Double(text2.text!)!)"
        
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

