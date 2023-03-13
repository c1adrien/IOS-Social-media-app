//
//  ConnexionController.swift
//  price2021
//
//  Created by Adrien Cortes on 22/03/2021.
//

import UIKit

class ConnexionController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func InscriptionEtudiantsPressed(_ sender: Any) {
        
    }
    
    
    
    @IBAction func InscriptionJEPressed(_ sender: Any) {
        
    }
    
    
    
    @IBAction func ConnexionStudent(_ sender: Any) {
        let tabBar = TabBarEtudiants()
        tabBar.modalPresentationStyle = .fullScreen
        self.present(tabBar, animated: true, completion: nil)
        
    }
    
    
    @IBAction func ConnexionJE(_ sender: Any) {
        let tabBar = TabBarJE()
        tabBar.modalPresentationStyle = .fullScreen
        self.present(tabBar, animated: true, completion: nil)
    }
    
}
