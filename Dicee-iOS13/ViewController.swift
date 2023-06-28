//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageOne: UIImageView!
   
    @IBOutlet weak var diceImageTwo: UIImageView!
    
    var diceArray = [UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix")];
    
    
    @IBAction func rollDice(_ sender: Any) {
        diceImageOne.image = diceArray.randomElement();
        diceImageTwo.image = diceArray.randomElement();
    }
    


}

