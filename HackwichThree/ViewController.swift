//
//  ViewController.swift
//  HackwichThree
//
//  Created by Jerimie Lucero on 2/7/19.
//  Copyright © 2019 Jerimie Lucero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myNameIs: UILabel!
    
    @IBOutlet var myMajorIs: UILabel!
    
    @IBOutlet var jerimieLabel: UILabel!
    
    @IBOutlet var businessLabel: UILabel!
    
    
    @IBOutlet var springClassesLabel: UILabel!
    
    @IBOutlet var classesLabel: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myNameIs.text = "My Name is:"
        myMajorIs.text = "My Major is:"
        jerimieLabel.text = "Jerimie"
        businessLabel.text = "I major in Business: Hospitality & Tourism"
        springClassesLabel.text = " My Spring Classes are:"
        classesLabel.text = "Accounting, Economics, Biology, Lab Biology, BUSA 320, and Creative Media"
       
      
        // Do any additional setup after loading the view, typically from a nib.
    }
//set label text about
   

    
}

