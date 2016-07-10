//
//  ViewController.swift
//  UI Lab03 - Cards
//
//  Created by Ugowe on 7/8/16.
//  Copyright © 2016 Ugowe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cardNumber: UILabel!
    @IBOutlet weak var upperCardSuit: UILabel!
    @IBOutlet weak var lowerCardSuit: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        intialCardState()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func intialCardState() {
        cardNumber.text = "?"
        upperCardSuit.text = "?"
        lowerCardSuit.text = "?"
    }
    
    @IBAction func fourOfClubs(sender: AnyObject) {
        cardNumber.text = "4"
        upperCardSuit.text = "♣️"
        lowerCardSuit.text = "♣️"
    }
    
    @IBAction func threeOfSpades(sender: AnyObject) {
        cardNumber.text = "3"
        upperCardSuit.text = "♠️"
        lowerCardSuit.text = "♠️"
    }
    
    @IBAction func eightOfDiamonds(sender: AnyObject) {
        cardNumber.text = "8"
        upperCardSuit.text = "♦️"
        lowerCardSuit.text = "♦️"
    }
    
    @IBAction func tenOfHearts(sender: AnyObject) {
        cardNumber.text = "10"
        upperCardSuit.text = "❤️"
        lowerCardSuit.text = "♥️"
    }


}

