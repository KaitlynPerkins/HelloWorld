//
//  ViewController.swift
//  HelloWorld
//
//  Created by Country.Girls on 1/21/17.
//  Copyright © 2017 Katie Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var banner: UIImageView!
    @IBOutlet weak var welcomeBtn: UIButton!
    @IBOutlet weak var background: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        background.isHidden = false
        welcomeBtn.isHidden = true
        banner.isHidden = false
    
    }

}

