//
//  ViewControllerFoto.swift
//  ValladolidTableViewController
//
//  Created by Mac05 on 30/09/24.
//

import UIKit

class ViewControllerFoto: UIViewController {

    @IBOutlet weak var imagenFotoGrande: UIImageView!
    
    var foto: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imagenFotoGrande.image = foto
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
