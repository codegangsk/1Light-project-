//
//  ViewController.swift
//  Light
//
//  Created by Sophie Kim on 2020/07/30.
//  Copyright © 2020 Sophie Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }

}


