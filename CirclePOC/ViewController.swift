//
//  ViewController.swift
//  CirclePOC
//
//  Created by John Galloway on 16/08/2018.
//  Copyright © 2018 John Galloway. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var maniLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let name = "Geoff"
        maniLabel.text = StringCalculator().addAwesome(to: name)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

