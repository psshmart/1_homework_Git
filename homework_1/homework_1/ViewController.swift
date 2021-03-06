//
//  ViewController.swift
//  homework_1
//
//  Created by Svetlana Safonova on 19.09.2021.
//

import UIKit

class ViewController: UIViewController {
    var dividend = 10
    var divider = 2

    let firstNumber = 5
    let secondNumber = 10

    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var textFieldForDividend: UITextField!
    @IBOutlet weak var textFielfForDivider: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let total = sumUp(first: firstNumber, second: secondNumber)
        print(total)
        let result = divideNumbers(dividend: dividend, divider: divider)
        print("\(result)")
    }
    
    private func sumUp(first: Int, second: Int) -> Int {
            first + second
        }
    
    private func divideNumbers(dividend: Int, divider: Int) -> Int {
        dividend / divider
    }
    
    @IBAction func divideAction(_ sender: Any) {
        guard let dividend = textFieldForDividend.text else { return }
        guard let divider = textFielfForDivider.text else { return }
        self.dividend = Int(dividend) ?? 0
        self.divider = Int(divider) ?? 1
        let result = divideNumbers(dividend: self.dividend, divider: self.divider)
        resultLabel.text = "\(result)"
    }
}

