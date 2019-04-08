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
    
    @IBOutlet weak var quantidade: UITextField?
    @IBOutlet weak var quantidade_porcentagem: UITextField?
    @IBOutlet weak var quantidade_total: UILabel?
    

    @IBAction func calcular_porcentagem(){
        if let a1:Double = Double(quantidade!.text!){
            if var a2:Double = Double(quantidade_porcentagem!.text!){
                
                a2 = a2/100
                let b:Double = a1 * a2
                let b2:Double = a1 - b
                quantidade_total?.text = String(b2)
                
            }
        }
    }
    
    
    @IBAction func regra_3(){
//
        
        
//        A verificacao abaixo e identica a utilizar o if let a1:Double = Double(quantidade_1?.text) e os demais
//        if porcao_1 == nil || porcao_2 == nil || quantidade_1 == nil {
//            return
//
//        }
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


