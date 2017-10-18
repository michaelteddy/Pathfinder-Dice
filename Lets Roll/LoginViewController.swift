//
//  LoginViewController.swift
//  Lets Roll
//
//  Created by Michael Teddy Fernandez on 18/10/17.
//  Copyright © 2017 Onbyz. All rights reserved.
//

import UIKit
import SwiftyGif

class LoginViewController: UIViewController {

    @IBOutlet weak var fingerPrint: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        let gifManager = SwiftyGifManager(memoryLimit:40)
//        let gif = UIImage(gifName: "myGif")
//        fingerPrint.setGifImage(gif, manager: gifManager)
//
//        fingerPrint.startAnimatingGif()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
