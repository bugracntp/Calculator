//
//  ViewController.swift
//  Calculator
//
//  Created by Bugra Cantepe on 1.05.2024.
//

import UIKit

class ViewController: UIViewController {
    var digitOne = 0
    var Total = 0
    @IBOutlet weak var nine: UIButton!
    @IBOutlet weak var eigth: UIButton!
    @IBOutlet weak var seven: UIButton!
    @IBOutlet weak var six: UIButton!
    @IBOutlet weak var five: UIButton!
    @IBOutlet weak var four: UIButton!
    @IBOutlet weak var three: UIButton!
    @IBOutlet weak var two: UIButton!
    @IBOutlet weak var one: UIButton!
    @IBOutlet weak var zero: UIButton!
    @IBOutlet weak var calcLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        calcLabel.text = "0";
        digitOne = 0
        Total = 0
    }
    
    @IBAction func ClearAll(_ sender: Any) {
        digitOne = 0
        Total = 0
        calcLabel.text = "0"
    }
    
    @IBAction func digitButtons(_ sender: UIButton) {
        if digitOne == 0{
            calcLabel.text = sender.currentTitle
        }else if digitOne != 0{
            calcLabel.text! += sender.currentTitle!
        }
    }
    
}

