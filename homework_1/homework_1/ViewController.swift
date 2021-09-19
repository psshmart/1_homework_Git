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

    override func viewDidLoad() {
        super.viewDidLoad()
        let result = divideNumbers(dividend: dividend, divider: divider)
        print("\(result)")
    }
    
    private func divideNumbers(dividend: Int, divider: Int) -> Int {
        dividend / divider
    }
}

