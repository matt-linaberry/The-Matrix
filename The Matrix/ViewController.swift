//
//  ViewController.swift
//  The Matrix
//
//  Created by Matthew Linaberry on 2/21/16.
//  Copyright © 2016 Matthew Linaberry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var blueBomb: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var hideBlueButtonTapped: UIButton!

    @IBAction func hideBlueButtonTapped(sender: UIButton) {
        blueBomb.hidden = true
    }
    @IBAction func hideRedButtonTapped(sender: UIButton) {
        redBomb.hidden = true
    }
}

