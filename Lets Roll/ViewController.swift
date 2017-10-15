//
//  ViewController.swift
//  Lets Roll
//
//  Created by Michael Teddy Fernandez on 14/10/17.
//  Copyright © 2017 Onbyz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rollButton: UIButton!
    @IBOutlet weak var dieImage1: UIImageView!
    @IBOutlet weak var dieImage2: UIImageView!
    
    let imageNames = [#imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        rollButton.layer.cornerRadius = 5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func rollIt(_ sender: UIButton) {
        
        let die1 : Int = Int(arc4random_uniform(6))
        let die2 : Int = Int(arc4random_uniform(6))
        
//        dieImage1.image = UIImage(named: imageNames[die1])
//        dieImage2.image = UIImage(named: imageNames[die2])
        
        dieImage1.image = imageNames[die1]
        dieImage2.image = imageNames[die2]
        
    }
    
}

