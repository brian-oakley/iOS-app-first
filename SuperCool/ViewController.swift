//
//  ViewController.swift
//  SuperCool
//
//  Created by MacBookPro 2012 on 1/18/16.
//  Copyright © 2016 MacBookPro 2012. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBackGround: UIImageView!
    @IBOutlet weak var notCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeCool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBackGround.hidden = false
        notCoolButton.hidden = true
    }

}

