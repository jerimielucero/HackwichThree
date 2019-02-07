//
//  SecondViewController.swift
//  HackwichThree
//
//  Created by Jerimie Lucero on 2/7/19.
//  Copyright © 2019 Jerimie Lucero. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var homePageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        homePageLabel.text = "Home"

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
