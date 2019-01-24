//
//  ViewController.swift
//  Teste
//
//  Created by Lucas Silveira Vieira on 25/11/2018.
//  Copyright © 2018 Lucas Silveira Vieira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var quantidade_1: UITextField?
    @IBOutlet weak var porcao_1: UITextField?
    @IBOutlet weak var porcao_2: UITextField?
    @IBOutlet weak var quantidade_x: UILabel?
    

    
    
    @IBAction func regra_3(){
        print("inicio")
        if let a1:Double = Double(quantidade_1!.text!){
            if let b1:Double = Double(porcao_1!.text!){
                if let b2:Double = Double(porcao_2!.text!){
                    let resultado:Double = (a1 * b2)/b1
                    quantidade_x?.text = String(resultado)
                }
            }
        }
        
        
    }

}

