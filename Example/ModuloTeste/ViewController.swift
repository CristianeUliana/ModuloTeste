//
//  ViewController.swift
//  ModuloTeste
//
//  Created by cristianeguliana@gmail.com on 04/12/2021.
//  Copyright (c) 2021 cristianeguliana@gmail.com. All rights reserved.
//

import UIKit
import ModuloTeste

class ViewController: UIViewController {

    @IBOutlet weak var meuButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        meuButton.setTitle(ButtonBecaiOS.TituloNormal, for: .normal)
        meuButton.setTitle(ButtonBecaiOS.TituloClick, for: .highlighted)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

