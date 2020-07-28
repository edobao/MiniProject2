//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by Apple on 7/23/20.
//  Copyright © 2020 Emily Dobao. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var fruitText: UILabel!
    
    @IBAction func fruitButton(_ sender: UIButton) {
        pizzaText.text = " "
        savoryText.text = " "
        fruitText.textColor = UIColor(red: 255/255.0, green: 156/255.0, blue: 175/255.0, alpha: 1.0)
        fruitText.textAlignment = .center
        fruitText.font = UIFont(name: "Menlo", size: 16.0)
        fruitText.text = "Mmmm, apple pie is the best!"
    }
    
    
    @IBOutlet weak var pizzaText: UILabel!
    
    @IBAction func pizzaButton(_ sender: UIButton) {
        fruitText.text = " "
        savoryText.text = " "
        pizzaText.textColor = UIColor(red: 255/255.0, green: 156/255.0, blue: 175/255.0, alpha: 1.0)
        pizzaText.textAlignment = .center
        pizzaText.font = UIFont(name: "Menlo", size: 16.0)
        pizzaText.text = "Pizza is technically still pi..."
    }
    
    
    @IBOutlet weak var savoryText: UILabel!
    
    @IBAction func savoryButton(_ sender: UIButton) {
        fruitText.text = " "
        pizzaText.text = " "
        savoryText.textColor = UIColor(red: 255/255.0, green: 156/255.0, blue: 175/255.0, alpha: 1.0)
        savoryText.textAlignment = .center
        savoryText.font = UIFont(name: "Menlo", size: 16.0)
        savoryText.text = "Some of the best food!!"
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
