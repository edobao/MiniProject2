//
//  ViewController.swift
//  MiniProject2
//
//  Created by Apple on 7/23/20.
//  Copyright © 2020 Emily Dobao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bubbleText: UILabel!
    
    @IBAction func bubbleButton(_ sender: UIButton) {
        greenText.text = " "
        oolongText.text = " "
        bubbleText.textColor = UIColor(red: 255/255.0, green: 245/255.0, blue: 232/255, alpha: 1.0)
        bubbleText.textAlignment = .center
        bubbleText.font = UIFont(name: "Menlo", size: 16.0)
        bubbleText.text = "Yes! Bubble tea is so good!"
    }
    
    @IBOutlet weak var oolongText: UILabel!
    
    @IBAction func oolongButton(_ sender: UIButton) {
        bubbleText.text = " "
        greenText.text = " "
        oolongText.textColor = UIColor(red: 255/255.0, green: 245/255.0, blue: 232/255, alpha: 1.0)
        oolongText.textAlignment = .center
        oolongText.font = UIFont(name: "Menlo", size: 16.0)
        oolongText.text = "Ahh, yes! A good choice"
        oolongText.backgroundColor = UIColor.white
    }
    
    //Testing comment 
    @IBOutlet weak var greenText: UILabel!
    
    @IBAction func greenButton(_ sender: UIButton) {
        bubbleText.text = " "
        oolongText.text = " "
         greenText.textColor = UIColor(red: 255/255.0, green: 245/255.0, blue: 232/255, alpha: 1.0)
        greenText.textAlignment = .center
         greenText.font = UIFont(name: "Menlo", size: 16.0)
        greenText.text = "A true classic"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
///sample text

}

