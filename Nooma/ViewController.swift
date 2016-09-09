//
//  ViewController.swift
//  Nooma
//
//  Created by Kevin Cai on 9/7/16.
//  Copyright © 2016 Kevin Cai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
       
        tapCount = tapCount + 1
        
        
        if tapCount >= 10 {
            theLabel.text = "You tapped 10x"
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

