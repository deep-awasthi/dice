//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceViewImage1: UIImageView!
    @IBOutlet weak var diceViewImage2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func rollButtton(_ sender: Any) {
        let diceArray = [UIImage(resource: ImageResource.diceOne), UIImage(resource: ImageResource.diceTwo), UIImage(resource: ImageResource.diceThree), UIImage(resource: ImageResource.diceFour), UIImage(resource: ImageResource.diceFive), UIImage(resource: ImageResource.diceSix)];
        
        diceViewImage1.image = diceArray[Int.random(in: 0...5)];
        diceViewImage2.image = diceArray[Int.random(in: 0...5)];
    }
    
}

