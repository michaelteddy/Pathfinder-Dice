//
//  MagicViewController.swift
//  Lets Roll
//
//  Created by Michael Teddy Fernandez on 18/10/17.
//  Copyright © 2017 Onbyz. All rights reserved.
//

import UIKit

class MagicViewController: UIViewController {

    @IBOutlet weak var answerText: UILabel!
    
    let answer = ["Yes", "No", "Maybe", "Rubbish", "Excellent", "I think you should consult a doctor", "To infinity and beyond !"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        if motion == .motionShake {
            let lot = Int(arc4random_uniform(UInt32(answer.count)))
            answerText.text = answer[lot]
        }
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
