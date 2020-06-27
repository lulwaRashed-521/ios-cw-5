//
//  ViewController.swift
//  ios-Cw5-P1
//
//  Created by lulu rashed on 6/27/20.
//  Copyright © 2020 LULU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var gradeLabel: UILabel!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var gradeField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginButton(_ sender: Any) {
        
        nameLabel.text = nameField.text
        gradeLabel.text = gradeField.text
        
    }
    
}

