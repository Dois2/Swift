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
    
  
    
    @IBOutlet var textoTeste: UITextView!
    
    @IBAction func regra_3(){
        var a = quantidade_1.text
        var b = porcao_1.text
        var c = porcao_2.text
        /*var x = (a * c)/b
        quantidade_x.text = x*/
    
    }


}

