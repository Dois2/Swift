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
    
    @IBOutlet weak var valor: UITextField!
    @IBOutlet weak var porcentagem: UITextField!
    @IBOutlet weak var desconto: UILabel!
    @IBOutlet weak var valor_de_porcentagem: UILabel!
    

    
    
    
    @IBAction func regra_3(){
        let a:Double = Double(quantidade_1.text!)!
        let b:Double = Double(porcao_1.text!)!
        let c:Double = Double(porcao_2.text!)!
        let x:Double = (a * c)/b
        quantidade_x.text = String(x)
        quantidade_1.text = ""
        porcao_1.text = ""
        porcao_2.text = ""
        
    
    }
    
    @IBAction func calcular_porcentagem() {
        let a:Double = Double(valor.text!)!
        let b:Double = (Double(porcentagem.text!)!)/100
        let c:Double = b * a
        desconto.text = String(c)
        valor_de_porcentagem.text = String(a - c)
        valor.text = ""
        porcentagem.text = ""
    }
    
   


}

