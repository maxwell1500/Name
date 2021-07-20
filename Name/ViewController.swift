//
//  ViewController.swift
//  Name
//
//  Created by max krone on 7/19/21.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var labeloflabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        // Do any additional setup after loading the view.
       
        }
    
   // @IBAction func messageButtonPress(_ sender: UIButton){
       // messageLabel1.text = "Hello"
    
    @IBAction func buttonStuff(_ sender: Any) {
        labeloflabel.text = "Stop"
    }

}

