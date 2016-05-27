//
//  ViewController.swift
//  SuperCool
//
//  Created by Kyle Johannsen on 5/26/16.
//  Copyright (c) 2016 Kyle Johannsen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var reverseButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        reverseButton.hidden = false
        uncoolButton.hidden = true
        
    }

    @IBAction func uncoolAgain(sender: AnyObject) {
        coolLogo.hidden = true
        coolBg.hidden = true
        reverseButton.hidden = true
        uncoolButton.hidden = false
    }
}

