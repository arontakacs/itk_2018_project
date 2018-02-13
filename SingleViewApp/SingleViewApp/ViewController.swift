//
//  ViewController.swift
//  SingleViewApp
//
//  Created by Áron Takács on 2018. 02. 13..
//  Copyright © 2018. Áron Takács. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorChangeButton: UIButton!
    
    var isDefaultColor: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeColorButtonPressed(_ sender: UIButton) {
        if isDefaultColor {
            sender.backgroundColor = UIColor.red
            self.view.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.white
            self.view.backgroundColor = UIColor.white
        }
        
        isDefaultColor = !isDefaultColor
    }
    
}

