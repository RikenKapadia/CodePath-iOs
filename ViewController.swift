//
//  ViewController.swift
//  CodePath
//
//  Created by Riken Kapadia on 9/1/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        if view.backgroundColor == UIColor.systemBlue {
                    view.backgroundColor = UIColor.white
                } else {
                    view.backgroundColor = UIColor.systemBlue
                }
    }
    
}

