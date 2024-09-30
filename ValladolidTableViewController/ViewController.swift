//
//  ViewController.swift
//  ValladolidTableViewController
//
//  Created by Mac05 on 30/09/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imagen: UIImageView!
    @IBOutlet var txcodigo: UITextField!
    @IBOutlet var txnombre: UITextField!
    @IBOutlet var txemail: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagen.image = UIImage(named: "logo")
        txcodigo.text =  "743874"
        txnombre.text =  "Jhon"
        txemail.text =  "Valladolid"
        
    }

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "foto"{
            let vistaFoto = segue.destination as! ViewControllerFoto
            vistaFoto.foto = imagen.image
        }else if segue.identifier == "editar"{
            let vistaDatos = segue.destination as! ViewControllerEditar
            vistaDatos.txtCod = txcodigo.text
            vistaDatos.txtNom = txnombre.text
            vistaDatos.txtEma = txemail.text
        }
    }
    

}

