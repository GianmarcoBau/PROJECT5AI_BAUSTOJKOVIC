//
//  ViewController.swift
//  PROJECT5AI_BAUSTOJKOVIC
//
//  Created by Studente on 15/11/2018.
//  Copyright © 2018 BauStojkovic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func fromStringToInt(daTradurre: String) -> Int{
        return Int(daTradurre)!
    }
    
    func calcolaAreaQuadrato(lato: Int) -> Int{
        return lato * lato
    }
}

