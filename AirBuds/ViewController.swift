//
//  ViewController.swift
//  AirBuds
//
//  Created by Kyle Lei on 2021/9/13.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet var engravingLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
             
        
    }
    
    
    @IBAction func showEngraving(_ sender: Any) {
        engravingLable.text = engraving
        
    }
    


}

