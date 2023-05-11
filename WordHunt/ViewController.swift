//
//  ViewController.swift
//  WordHunt
//
//  Created by Anderson on 5/10/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var letterButtons: UIButton!
    
    @IBAction func letterButtonPressed(_ sender: UIButton) {
        sender.isEnabled = false
        sender.isEnabled = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var listOfLetters = ["A", "B", "C", "D", "E", "F", "G", "H","I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
    
    // chose 9 letters from this list and then only allow those letters to be used on the keyboard
    
    
    let timeAllowed = 60
    
}

