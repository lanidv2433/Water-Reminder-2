//
//  ViewController.swift
//  Water Reminder 2
//
//  Created by Lan-Anh Dang-Vu on 7/16/20.
//  Copyright © 2020 Lan-Anh Dang-Vu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textAdd: UITextField!
    
    @IBOutlet var textField: UITextView!
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      
        
    }

    @IBAction func didTapButton(_ sender: Any) {
        if let text = textAdd.text {
            if text == "" {
                return
            }
            textField.text.append("\(text)\n\n")
            textAdd.text = ""
            textAdd.resignFirstResponder()
        }
    }
    
}

