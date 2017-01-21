//
//  ViewController.swift
//  HellooWorld
//
//  Created by Country.Girls on 1/21/17.
//  Copyright © 2017 CatherinePuebla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    @IBOutlet weak var welcome: UIButton!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var banner: UIImageView!
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
        banner.isHidden = false
        welcome.isHidden = true
    }
    



}

