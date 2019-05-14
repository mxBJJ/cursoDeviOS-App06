//
//  MoedaViewController.swift
//  Cara_ou_Coroa
//
//  Created by Max Mendes on 14/05/19.
//  Copyright © 2019 Curso iOS. All rights reserved.
//

import UIKit

class MoedaViewController: UIViewController {
    
    
    @IBOutlet weak var moeda: UIImageView!
    var jogada:Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if jogada == 1{
        moeda.image = UIImage.init(named: "moeda_cara.png")
        }else{
            moeda.image = UIImage.init(named: "moeda_coroa.png")
        }
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
