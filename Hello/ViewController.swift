//
//  ViewController.swift
//  Hello
//
//  Created by iGuest on 10/1/15.
//  Copyright (c) 2015 Conrad Zimney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mainText: UILabel!

    @IBAction func labelChanger(sender: UIButton) {
        let buttonText = "Go Seahawks!"
        mainText.text = buttonText
    }

}

