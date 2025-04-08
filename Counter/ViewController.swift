//
//  ViewController.swift
//  Counter
//
//  Created by Main on 05.12.2024.
//

import UIKit

class ViewController: UIViewController {
    
    var cnt: Int = 0 {
        didSet {
            counterText.text = "Значение счётчика: \(cnt)"
        }
    }

    @IBOutlet weak var counterText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func increaseButtonClick(_ sender: UIButton) {
        cnt += 1
    }
}

