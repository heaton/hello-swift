//
//  ViewController.swift
//  HelloSwift
//
//  Created by Tong Cai on 23/08/2017.
//  Copyright © 2017 Tong Cai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextFeild: UITextField!
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBAction func setLabelText(_ sender: UIButton) {
        nameLabel.text = nameTextFeild.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

