//
//  ViewController.swift
//  MyFirstAppJohnG
//
//  Created by John Grasser on 8/25/20.
//  Copyright © 2020 John Grasser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    @IBOutlet var labelResult: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    //MARK: Methods
    @IBAction func changeButton(_ sender: UIButton) {
        //labelResult.text = textDisplay.text?.uppercased()
        print(labelResult.text!)
    }
    
}

