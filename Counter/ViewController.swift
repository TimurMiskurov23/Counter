//
//  ViewController.swift
//  Counter
//
//  Created by Miskurov Timur on 20.12.2023.
//

import UIKit

private class ViewController: UIViewController {
    var count = 0
    @IBOutlet weak var pushMeButton: UIButton!
    @IBOutlet weak var tapsCounterLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tapsCounterLabel.text = "Значение счетчика: 0"
    }

    @IBAction func countPushes() {
        count += 1
        tapsCounterLabel.text = "Значение счетчика: \(count)"
    }
    
}

