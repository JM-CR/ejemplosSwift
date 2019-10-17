//
//  DetalleViewController.swift
//  Posesionista
//
//  Created by Contreras Rocha Josue Mosiah on 10/16/19.
//  Copyright © 2019 Contreras Rocha Josue Mosiah. All rights reserved.
//

import UIKit

class DetalleViewController: UIViewController {

    @IBOutlet weak var campoNombre: UITextField!
    @IBOutlet weak var campoSerie: UITextField!
    @IBOutlet weak var campoPrecio: UITextField!
    @IBOutlet weak var labelFecha: UILabel!
    
    var cosaADetallar: Cosa!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.campoNombre.text = self.cosaADetallar.nombre
        self.campoSerie.text = self.cosaADetallar.numeroDeSerie
        self.campoPrecio.text = "$\(self.cosaADetallar.valorEnPesos)"
        self.labelFecha.text = "\(self.cosaADetallar.fechaDeCreacion)"
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