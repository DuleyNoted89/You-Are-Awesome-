//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Joseph Lane on 12/09/2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("🤙 viewDidLoad has run!")
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("🥸 The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    
}

