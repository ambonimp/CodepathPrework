//
//  ViewController.swift
//  CodepathPrework
//
//  Created by Amani Mbonimpa on 1/26/25.
//

import UIKit

class ViewController: UIViewController {
    func changeColor() -> UIColor {
        return UIColor(red : CGFloat.random(in : 0 ... 1), green : CGFloat.random(in : 0 ... 1), blue : CGFloat.random(in : 0 ... 1), alpha: 0.5)
        
    }
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        view.backgroundColor = changeColor()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

