//
//  TelaVermelhaViewController.swift
//  navegando_entre_telas_ios
//
//  Created by Usuário Convidado on 01/07/17.
//  Copyright © 2017 Heider Lopes. All rights reserved.
//

import UIKit

class TelaVermelhaViewController: UIViewController {

    
    @IBOutlet weak var lblFrase: UILabel!
    
    var textoDoLabel:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblFrase.text = textoDoLabel

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
