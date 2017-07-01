//
//  ViewController.swift
//  navegando_entre_telas_ios
//
//  Created by Usuário Convidado on 01/07/17.
//  Copyright © 2017 Heider Lopes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBAction func fechar(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

