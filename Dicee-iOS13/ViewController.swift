//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // linking UI elements to ViewController
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    @IBAction func onRollClick(_ sender: UIButton) {
        let images: [String] = [
            "DiceOne",
            "DiceTwo",
            "DiceThree",
            "DiceFour",
            "DiceFive",
            "DiceSix"
        ]
        
        let imageOne = UIImage(named: images.randomElement()!)
        let imageTwo = UIImage(named: images.randomElement()!)
        diceImageViewOne.image = imageOne
        diceImageViewTwo.image = imageTwo
    }
}
