//
//  ViewControllerEditar.swift
//  ValladolidTableViewController
//
//  Created by Mac05 on 30/09/24.
//

import UIKit

class ViewControllerEditar: UIViewController {

    @IBOutlet var txtCodigo: UITextField!
    @IBOutlet var txtNombre: UITextField!
    @IBOutlet var txtEmail: UITextField!
    
    var txtCod : String?
    var txtNom : String?
    var txtEma : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        txtCodigo.text = txtCod
        txtNombre.text = txtNom
        txtEmail.text = txtEma
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
