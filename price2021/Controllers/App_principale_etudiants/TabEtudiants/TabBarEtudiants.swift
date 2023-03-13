//
//  TabBarEtudiants.swift
//  price2021
//
//  Created by Adrien Cortes on 22/03/2021.
//

import UIKit

class TabBarEtudiants: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setup()

        // Do any additional setup after loading the view.
    }
    
    func setup(){
        
        let PostulerEtude = PostulerViewController()
        let PostulerEtudeController = UINavigationController(rootViewController: PostulerEtude)
        PostulerEtudeController.title = "Postuler"
        PostulerEtudeController.tabBarItem.image = UIImage.init(systemName: "pencil")
        
        let EtudeEnCours = EtudeEnCoursViewController()
        let EtudeEnCoursController = UINavigationController(rootViewController: EtudeEnCours)
        EtudeEnCoursController.title = "Suivi"
        EtudeEnCoursController.tabBarItem.image = UIImage.init(systemName: "trash")
        
        let profilEtudiant = ProfilEtudiantViewController()
        let profilEtudiantController = UINavigationController(rootViewController: profilEtudiant)
        profilEtudiantController.title = "Profil"
        profilEtudiantController.tabBarItem.image = UIImage.init(systemName: "folder")
        
        viewControllers = [PostulerEtudeController,EtudeEnCoursController,profilEtudiantController]
        tabBar.clipsToBounds = true
    }

    

}
