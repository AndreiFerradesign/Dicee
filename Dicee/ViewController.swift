//
//  ViewController.swift
//  Dicee
//
//  Created by Andrei on 20.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var diceImageViewOne: UIImageView!
    
    @IBOutlet var diceImageViewTwo: UIImageView!
    
    @IBOutlet var rollButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        diceImageViewOne.image = UIImage(named: "dice1")
        diceImageViewTwo.image = UIImage(named: "dice1")
        
    }
    @IBAction func rollButton(_ sender: Any) {
        var n: Int
        var m: Int
        n = Int.random(in: 1...6)
        m = Int.random(in: 1...6)
        diceImageViewOne.image = UIImage(named: "dice\(n)")
        diceImageViewTwo.image = UIImage(named: "dice\(m)")
    }
    

}

