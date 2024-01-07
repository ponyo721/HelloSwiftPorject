//
//  ViewController.swift
//  HelloSwiftProject
//
//  Created by 알파카 on 2024/01/07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var valueLabel: UILabel!
    @IBOutlet weak var inputField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showValue(_ sender: Any) {
        let name = inputField.text!
        if name.count > 0 {
            valueLabel.text = "Hello \(name)!"
        }else{
            valueLabel.text = ""
        }
            
    }
    
}

