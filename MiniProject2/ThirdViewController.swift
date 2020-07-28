//
//  ThirdViewController.swift
//  MiniProject2
//
//  Created by Apple on 7/23/20.
//  Copyright © 2020 Emily Dobao. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    
    @IBOutlet weak var marioText: UILabel!
    
    @IBAction func marioButton(_ sender: UIButton) {
        acText.text = " "
        mineText.text = " "
        marioText.textColor = UIColor(red: 255/255.0, green: 182/255.0, blue: 37/255.0, alpha: 1.0)
        marioText.textAlignment = .center
        marioText.font = UIFont(name: "Menlo", size: 16.0)
        marioText.text = "YES! Mario Kart is legendary"
    }
    
    @IBOutlet weak var acText: UILabel!
    
    @IBAction func acButton(_ sender: UIButton) {
        marioText.text = " "
        mineText.text = " "
        acText.textColor = UIColor(red: 255/255.0, green: 182/255.0, blue: 37/255.0, alpha: 1.0)
        acText.textAlignment = .center
        acText.font = UIFont(name: "Menlo", size: 16.0)
        acText.text = "All the villagers are so cute :)"
    }
    
    @IBOutlet weak var mineText: UILabel!
    
    @IBAction func mineButton(_ sender: UIButton) {
        marioText.text = " "
        acText.text = " "
        mineText.textColor = UIColor(red: 255/255.0, green: 182/255.0, blue: 37/255.0, alpha: 1.0)
        mineText.textAlignment = .center
        mineText.font = UIFont(name: "Menlo", size: 16.0)
        mineText.text = "Minecraft is a classic"
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
