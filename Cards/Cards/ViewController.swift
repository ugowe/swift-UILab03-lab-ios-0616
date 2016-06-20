//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var middleLabel: UILabel!
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!

    func update(middle middle: String, corners: String) {
        middleLabel.text = middle
        topLabel.text = corners
        bottomLabel.text = corners
    }

    @IBAction func fourOfClubsPressed(sender: AnyObject) {
        update(middle: "4", corners: "♣️")
    }

    @IBAction func threeOfSpadesPressed(sender: AnyObject) {
        update(middle: "3", corners: "♠️")
    }

    @IBAction func eightOfDiamondsPressed(sender: AnyObject) {
        update(middle: "8", corners: "♦️")
    }

    @IBAction func tenOfHeartsPressed(sender: AnyObject) {
        update(middle: "10", corners: "♥️")
    }
}
