//
//  ViewController.swift
//  GeradorRandomicoAPP
//
//  Created by Diana Arcanjo on 26/05/19.
//  Copyright © 2019 Arcanjo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    
    @IBAction func gerarNumero(_ sender: Any) {
        
        let numero = arc4random_uniform(10)
        legendaResultado.text = String(numero)
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

