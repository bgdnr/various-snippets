//
//  ViewController.swift
//  slideTesting
//
//  Created by Bogdan Raduta on 12/10/2016.
//  Copyright © 2016 Bogdan Raduta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var showButton: UIButton!
    @IBOutlet weak var hideButton: UIButton!
    @IBOutlet weak var buttonStack: UIStackView!
    @IBOutlet weak var slideView: UIView!
    @IBOutlet var masterView: UIView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func showSlideView(_ sender: AnyObject) {

        
        UIView.animate(withDuration: 1.0, animations: {
            self.slideView.frame.origin.y = self.buttonStack.frame.origin.y + self.buttonStack.frame.size.height
            
        })

    }
    
    
    @IBAction func hideSlideView(_ sender: AnyObject) {
        
        UIView.animate(withDuration: 1.0, animations: {
            self.slideView.frame.origin.y = self.masterView.frame.origin.y + self.masterView.frame.size.height
            
        })

    }

}

