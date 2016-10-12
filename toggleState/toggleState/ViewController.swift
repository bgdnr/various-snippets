//
//  ViewController.swift
//  toggleState
//
//  Created by Bogdan Raduta on 12/10/2016.
//  Copyright © 2016 Bogdan Raduta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var toggleVisibilityButton: UIButton!
    @IBOutlet weak var nameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.isHidden = true
        nameLabel.text = "Bogdan" //avoid hardcoding values
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func toggleVisibility(_ sender: AnyObject) {
        nameLabel.isHidden = !nameLabel.isHidden
    }

}

