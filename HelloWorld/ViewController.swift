//
//  ViewController.swift
//  HelloWorld
//
//  Created by Gaspare on 15/02/16.
//  Copyright © 2016 Monte Gaspare. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var myLabel: UILabel!
    @IBAction func saluta(sender: UIButton) {
        myLabel.text = "Ciao!"
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

