//
//  ViewController.swift
//  WordHunt
//
//  Created by Anderson on 5/10/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var letterButtons: UIButton!
    
    @IBOutlet var button1: UIButton!
    @IBAction func letterButtonPressed(_ sender: UIButton) {
        sender.isEnabled = false
        sender.isEnabled = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var listOfLetters = ["A", "B", "C", "D", "E", "F", "G", "H","I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]

    
//    func pickLetters(){
//        let button1.title = listOfLetters.randomElement()
//    }
//
    
    // chose 9 letters from this list and then only allow those letters to be used on the keyboard
   
    
    //https://stackoverflow.com/questions/32603825/swift-open-built-in-ios-dictionary-to-find-word-meaning
//    func wordIsReal(word: String) -> Bool {
//        let checker = UITextChecker()
//        let range = NSMakeRange(0, count(word))
//        let misspelledRange = checker.rangeOfMisspelledWordInString(word, range: range, startingAt: 0, wrap: false, language: "en")
//
//        return misspelledRange.location == NSNotFound
//    }
   
    
    let timeAllowed = 60
    
}

