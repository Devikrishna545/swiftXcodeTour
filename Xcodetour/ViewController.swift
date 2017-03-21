//
//  ViewController.swift
//  Xcodetour
//
//  Created by Devi Krishna on 09/03/17.
//  Copyright © 2017 Devi Krishna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
   
    
    @IBOutlet weak var colorview: UIView!
      override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
    
    @IBAction func bluebutton(_ sender: Any) {
    
       colorview.backgroundColor=UIColor.blue
        
    }

    

    @IBAction func redbutton(_ sender: Any) {
    
        colorview.backgroundColor=UIColor.red
        
    }
}

