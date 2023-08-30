//
//  ViewController.swift
//  CounterUI
//
//  Created by Паша Шатовкин on 30.08.2023.
//

import UIKit

class ViewController: UIViewController {

    var counter = 0
    
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBAction func counterButton(_ sender: Any) {
        counter += 1
        counterLabel.text = String(counter)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = String(counter)
        // Do any additional setup after loading the view.
    }


}

