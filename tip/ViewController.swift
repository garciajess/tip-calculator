//
//  ViewController.swift
//  tip
//
//  Created by Jessica Garcia on 8/8/20.
//  Copyright © 2020 Codepath. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billAmountTextField: UITextField!
    @IBOutlet weak var tipPercentageLabel: UILabel!
    @IBOutlet weak var tipControl: UISegmentedControl!
    @IBOutlet weak var numberofPeopleLabel: UILabel!
    @IBOutlet weak var splitSlider: UISlider!
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var totalPerPersonLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        billAmountTextField.becomeFirstResponder()
    }
    
    @IBAction func onTap(_ sender: Any) {
    }
    
    @IBAction func numberOfPeopleValueChanged(sender: Any) {
        numberofPeopleLabel.text = String(Int(splitSlider.value))
    }
    
    @IBAction func calculateTip(_ sender: Any) {
        // Get initial bill amount and calculate tips
        let bill = Double(billAmountTextField.text!) ?? 0
        let tipPercentages = [0.15, 0.18, 0.20]
        
        // Determine number of people to split bill
        let numberOfPeople: Int = Int(splitSlider.value)

        // calculate tip, total bill, and total per person
        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        let total = bill + tip
        let totalPerPerson = total / Double(numberOfPeople)

        // update the tip and total labels
        tipPercentageLabel.text = String(format: "$%0.2f", tip)
        totalPerPersonLabel.text = String(format: "$%0.2f", totalPerPerson)
        totalLabel.text = String(format: "$%0.2f", total)
        
    }
    
}

