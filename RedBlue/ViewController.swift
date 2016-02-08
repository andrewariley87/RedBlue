//
//  ViewController.swift
//  RedBlue
//
//  Created by Andrew Riley on 2/7/16.
//  Copyright © 2016 Andrew Riley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var red: UIImageView!
    @IBOutlet weak var blue: UIImageView!
    @IBOutlet weak var hideRed: UIButton!
    @IBOutlet weak var hideBlue: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        red.hidden = false
        blue.hidden = true
    }
    @IBAction func hideRed(sender: AnyObject) {
        red.hidden = true
        blue.hidden = false
    }

}

