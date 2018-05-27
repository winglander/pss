//
//  ViewController.swift
//  pss
//
//  Created by Wilson Cheng on 18/5/18.
//  Copyright © 2018 Wilson Cheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var rpsAIImageView: UIImageView!
    
    @IBOutlet weak var rpsImageView: UIImageView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        rpsImageView.image = UIImage(named: "rps")
        
    }

    @IBAction func touchRockButton(_ sender: Any) {
        rpsImageView.image = UIImage(named: "rock")
    }
    
    @IBAction func touchPaperButton(_ sender: Any) {
        rpsImageView.image = UIImage(named: "paper")
    }
    
    
    @IBAction func touchScissorsButton(_ sender: Any) {
        rpsImageView.image = UIImage(named: "scissors")
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

