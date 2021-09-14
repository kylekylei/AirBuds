//
//  engravingViewController.swift
//  engravingViewController
//
//  Created by Kyle Lei on 2021/9/13.
//

import UIKit

var engraving = ""

class engravingViewController: UIViewController {

    @IBOutlet var engravingLabel: UILabel!

    @IBOutlet var inputField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
                

        // Do any additional setup after loading the view.
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        engraving = inputField.text!
        print(engraving)
        
    }
      
    @IBAction func textInput(_ sender: UITextField) {
        engravingLabel.text = sender.text
        
    }
    
  

    
    
    @IBAction func endEdit(_ sender: UITapGestureRecognizer) {
        view.endEditing(true)
    }
    
    
}
