//
//  ViewController.swift
//  Commissionary
//
//  Created by Danniel Galindo Sanchez on 07/07/1400 AP.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TotalPayLabel: UILabel!
    @IBOutlet weak var commossionPayTextField: UITextField!
    @IBOutlet weak var basePayLabel: UILabel!
   
    let basePay:Double = 500.00
   
    override func viewDidLoad() {
       
        super.viewDidLoad()
        basePayLabel.text = "$\(basePay)"
        TotalPayLabel.text = " "
    }

    @IBAction func whenButtonPressed(_ sender: Any) {
        let data = commossionPayTextField.text!
        let commissionPay = Double(data)!
        let totalPay = commissionPay + basePay
        TotalPayLabel.text = "$\(totalPay)"
        
    }
}


