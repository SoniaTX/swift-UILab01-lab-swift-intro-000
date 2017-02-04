//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    

    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        
        
        
    }
    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        
        print(sender.selectedSegmentIndex)
        
        switch sender.selectedSegmentIndex {
            case 0:
            sender.selectedSegmentIndex = 0
            lightBulb.backgroundColor = UIColor.red
            print("Red")
            case 1:
            sender.selectedSegmentIndex = 1
            lightBulb.backgroundColor = UIColor.yellow
            print("Yellow")
            case 2:
            sender.selectedSegmentIndex = 2
            lightBulb.backgroundColor = UIColor.blue
            print("Blue")
            case 3:
            sender.selectedSegmentIndex = 3
            lightBulb.backgroundColor = UIColor.green
            print("Green")
            default:
            lightBulb.backgroundColor = UIColor.black
            print("Black")
            
        }
        
        
    }
    
    
}
