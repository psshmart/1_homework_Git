//
//  ViewController.swift
//  homework_1
//
//  Created by Svetlana Safonova on 19.09.2021.
//

import UIKit

class ViewController: UIViewController {
    let dividend = 10
    let divider = 2

    let firstNumber = 5
    let secondNumber = 10

    @IBOutlet weak var sumLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let total = sumUp(first: firstNumber, second: secondNumber)
        print(total)
        sumLabel.text = "Sum = \(total)"
        let result = divideNumbers(dividend: dividend, divider: divider)
        print("\(result)")
    }
    
    private func sumUp(first: Int, second: Int) -> Int {
            first + second
        }
    
    private func divideNumbers(dividend: Int, divider: Int) -> Int {
        dividend / divider
    }

}

