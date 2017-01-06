//
//  ViewController.swift
//  Swift App
//
//  Created by Blair Reid on 2017-01-05.
//  Copyright © 2017 Blair Reid. All rights reserved.
//

import UIKit
var age = 50


class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var click = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        if click >=  5  {
            theLabel.text = "> 5"
            click = 1
        }
        else{
            click = click + 1
            print (click)
        }
        
        
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

