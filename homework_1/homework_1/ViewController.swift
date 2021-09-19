//
//  ViewController.swift
//  homework_1
//
//  Created by Svetlana Safonova on 19.09.2021.
//

import UIKit

class ViewController: UIViewController {

    let firstNumber = 7
    let secondNumber = 10

    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var textFieldForDividend: UITextField!
    @IBOutlet weak var textFielfForDivider: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        printingDifference(minuend: 5, subtrahend: 2)
    }

    private func printingDifference(minuend: Int, subtrahend: Int) {
        let result = minuend - subtrahend
        print("\(result)")
    }

}

