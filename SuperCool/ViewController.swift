//
//  ViewController.swift
//  SuperCool
//
//  Created by Yardley Batelus on 3/17/16.
//  Copyright © 2016 YB Tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolButton: UIButton!
    @IBOutlet weak var Backround: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func AppButton(sender: AnyObject) {
        
        coolLogo.hidden = false;
        Backround.hidden = false;
        coolButton.hidden = true;
        
        
    }

}

