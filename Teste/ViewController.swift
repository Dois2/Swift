//
//  ViewController.swift
//  Teste
//
//  Created by Lucas Silveira Vieira on 25/11/2018.
//  Copyright © 2018 Lucas Silveira Vieira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
  
    @IBOutlet var textoTeste: UITextView!
    
    @IBAction func salvar(){
        textoTeste.text = "Te amo Gabi!"
        print("Testando este aplicativo!!")
    
    }


}

