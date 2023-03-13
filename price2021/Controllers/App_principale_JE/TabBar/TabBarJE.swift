//
//  TabBarJE.swift
//  price2021
//
//  Created by Adrien Cortes on 22/03/2021.
//

import UIKit
import JBTabBarAnimation

class TabBarJE: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setup()

        // Do any additional setup after loading the view.
    }
    
    func setup(){
        
        let publicationEtude = PublicationEtudeJEViewController()
        let publicationEtudeController = UINavigationController(rootViewController: publicationEtude)
        publicationEtudeController.title = "Publications"
        publicationEtudeController.tabBarItem.image = UIImage.init(systemName: "pencil")
        
        let suiviEtude = SuiviEtudeJEController()
        let suiviEtudeController = UINavigationController(rootViewController: suiviEtude)
        suiviEtudeController.title = "Suivi"
        suiviEtudeController.tabBarItem.image = UIImage.init(systemName: "trash")
        
        let profilJE = ProfilJEController()
        let profilJEController = UINavigationController(rootViewController: profilJE)
        profilJEController.title = "Profil"
        profilJEController.tabBarItem.image = UIImage.init(systemName: "folder")
        
        viewControllers = [publicationEtudeController,suiviEtudeController,profilJEController]
        tabBar.clipsToBounds = true
    }

    

}
