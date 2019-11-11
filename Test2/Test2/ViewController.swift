//
//  ViewController.swift
//  Test2
//
//  Created by Guest User on 11/11/2019.
//  Copyright © 2019 Guest User. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text_label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button1(_ sender: Any) {
        text_label.text = "change to this if i press button 1"
    }
    
}

