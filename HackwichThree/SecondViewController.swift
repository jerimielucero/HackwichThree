//
//  SecondViewController.swift
//  HackwichThree
//
//  Created by Jerimie Lucero on 2/7/19.
//  Copyright © 2019 Jerimie Lucero. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet var farenheitNumber: UITextField!
    
    
    @IBOutlet var celsiusNumber: UILabel!
    
    
    @IBAction func computeCelsius(_ sender: Any) {
        
       self.celsiusNumber.text = ""
        
        var userText = Int(farenheitNumber.text!)!
       
        userText = (userText-32) * 5/9
       
        celsiusNumber.text = "\(userText) degress celcius"
        
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
