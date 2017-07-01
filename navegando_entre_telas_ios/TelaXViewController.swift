//
//  TelaXViewController.swift
//  navegando_entre_telas_ios
//
//  Created by Usuário Convidado on 01/07/17.
//  Copyright © 2017 Heider Lopes. All rights reserved.
//

import UIKit

class TelaXViewController: UIViewController {

    @IBAction func botaoVerde(_ sender: Any) {
        self.performSegue(withIdentifier: "telaXParaTelaVerdeSegue", sender: sender)
    }
    
    @IBAction func botaoVermelho(_ sender: Any) {
        
        self.performSegue(withIdentifier: "telaXParaTelaVermelhaSegue", sender: sender)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
     
     */
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "telaXParaTelaVermelhaSegue" {
            let t = segue.destination as! TelaVermelhaViewController
            t.textoDoLabel = "Conteúdo passado da tela X para tela Vermelha"
        }
    }

}
