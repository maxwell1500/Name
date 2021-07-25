//
//  ViewController.swift
//  Name
//
//  Created by max krone on 7/19/21.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var labeloflabel: UILabel!
    
    @IBOutlet weak var ViewImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        // Do any additional setup after loading the view.
       
        }
    
   // @IBAction func messageButtonPress(_ sender: UIButton){
       // messageLabel1.text = "Hello"
    
    @IBAction func buttonStuff(_ sender: Any) {
        ViewImage.image = UIImage(named: "image0")
    }

    @IBAction func label2(_ sender: Any) {
        labeloflabel.text = "Button 2"
        labeloflabel.textColor = UIColor.cyan
        labeloflabel.textAlignment = .left
    }
}

