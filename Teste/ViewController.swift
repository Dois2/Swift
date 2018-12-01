//
//  ViewController.swift
//  Teste
//
//  Created by Lucas Silveira Vieira on 25/11/2018.
//  Copyright © 2018 Lucas Silveira Vieira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var quantidade_1: UITextField!
    @IBOutlet weak var porcao_1: UITextField!
    @IBOutlet weak var porcao_2: UITextField!
    @IBOutlet weak var quantidade_x: UILabel!
    
    @IBAction func regra_3(){
        let a:Double = Double(quantidade_1.text!)!
        let b:Double = Double(porcao_1.text!)!
        let c:Double = Double(porcao_2.text!)!
        let x:Double = (a * c)/b
        quantidade_x.text = String(format:"%f", x)
    
    }


}

