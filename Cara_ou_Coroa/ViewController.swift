//
//  ViewController.swift
//  Cara_ou_Coroa
//
//  Created by Max Mendes on 14/05/19.
//  Copyright © 2019 Curso iOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let sorteio:Int = Int(arc4random_uniform(2))
        print(sorteio)
        
        if segue.identifier == "enviarSorteio"{
            
            let vcMoeda = segue.destination as! MoedaViewController
            vcMoeda.jogada = sorteio
            
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

