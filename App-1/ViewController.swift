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
    
    @IBOutlet weak var MassageLabel2: UILabel!
    
    
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
        //show lable text
        MassageLabel.hidden=false
        MassageLabel2.hidden=false
        //pointer to the text in appropriate field
        MassageLabel.text=EnterMassageTextField.text
        MassageLabel2.text=EnterNameTextField.text
        //color the text into the fields
        MassageLabel.textColor=UIColor.redColor()
        MassageLabel2.textColor=UIColor.blueColor()
        
        //fields input string
        EnterMassageTextField.text=""
        EnterNameTextField.text=""
        
        EnterMassageTextField.resignFirstResponder()
        EnterNameTextField.resignFirstResponder()
        mailButton.setTitle("", forState: UIControlState.Normal)

    
        }

}

