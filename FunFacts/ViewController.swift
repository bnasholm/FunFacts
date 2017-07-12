//
//  ViewController.swift
//  FunFacts
//
//  Created by Breanna Nasholm on 7/11/17.
//  Copyright © 2017 Breanna Nasholm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FunFactLabel: UILabel!
    let factProvider = FactProvider()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        FunFactLabel.text = factProvider.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFact() {
        FunFactLabel.text = factProvider.randomFact()
    }

}

