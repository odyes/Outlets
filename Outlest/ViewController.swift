//
//  ViewController.swift
//  Outlest
//
//  Created by Alumno on 8/16/22.
//  Copyright © 2022 ulsa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Un OUTLET es una conexiòn entre un control de UI del storyboard y una variable de còdigo swift

    @IBOutlet weak var lblMiEtiqueta: UILabel!
    
    //Esta funciòn se ejecuta ya que cargò todo en memoria (antes de aparecer en pantalla)
    //Lo que pongamos aquì sobreescribe lo del storyboard
    override func viewDidLoad() {
        super.viewDidLoad()
        lblMiEtiqueta.text = "Este es texto desde còdigo"
        lblMiEtiqueta.textColor = UIColor.blue
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

