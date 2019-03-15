//
//  ThirdViewController.swift
//  HackwichThree
//
//  Created by Jerimie Lucero on 3/14/19.
//  Copyright © 2019 Jerimie Lucero. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet var tableView: UITableView!
    
    var myLists = ["hello","hi"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myLists.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!;
        let text = myLists[indexPath.row]
        cell.textLabel?.text = text
        return cell
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
