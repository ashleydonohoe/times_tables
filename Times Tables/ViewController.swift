//
//  ViewController.swift
//  Times Tables
//
//  Created by Gabriele on 3/19/16.
//  Copyright © 2016 Ashley Donohoe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var sliderValue: UISlider!
    

    @IBAction func sliderMoved(sender: UISlider) {
        let numberChosen = Int(sliderValue.value)
        let timesSolutions = [
            "0 * \(numberChosen) = \(numberChosen * 0)",
            "1 * \(numberChosen) = \(numberChosen * 1)",
            "2 * \(numberChosen) = \(numberChosen * 2)",
            "3 * \(numberChosen) = \(numberChosen * 3)",
            "4 * \(numberChosen) = \(numberChosen * 4)",
            "5 * \(numberChosen) = \(numberChosen * 5)",
            "6 * \(numberChosen) = \(numberChosen * 6)",
            "7 * \(numberChosen) = \(numberChosen * 7)",
            "8 * \(numberChosen) = \(numberChosen * 8)",
            "9 * \(numberChosen) = \(numberChosen * 9)",
            "10 * \(numberChosen) = \(numberChosen * 10)",
            "11 * \(numberChosen) = \(numberChosen * 11)",
            "12 * \(numberChosen) = \(numberChosen * 12)"
        
        ]
        for item in timesSolutions {
            print(item)
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

