//
//  ViewController.swift
//  Lecture 11:Exercise
//
//  Created by Gabriel Del VIllar on 11/22/15.
//  Copyright © 2015 gdelvillar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ellipGal: UIImageView!
    @IBOutlet weak var spirlGal: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideSpiral(sender: UIButton) {
        spirlGal.hidden = true
        
    }

    @IBAction func hideElliptical(sender: UIButton) {
        ellipGal.hidden = true
    }
}

