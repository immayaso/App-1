//
//  ViewController.swift
//  App-1
//
//  Created by Ali Joohy on 2/7/15.
//  Copyright (c) 2015 Ali Joohy. All rights reserved.
// Adding Commment.....

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var MassageLabel: UILabel!
    
    @IBOutlet weak var EnterNameTextField: UITextField!

    @IBOutlet weak var EnterMassageTextField: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func sendMailButtonPressed(sender: UIButton) {
       
        MassageLabel.hidden=false
        MassageLabel.text=EnterMassageTextField.text
        MassageLabel.textColor=UIColor.redColor()
        
        EnterMassageTextField.text=""
        EnterMassageTextField.resignFirstResponder()
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)

    
        }

}

