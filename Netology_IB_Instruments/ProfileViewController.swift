//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Shom on 03.02.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            view.addSubview(profileView)
        }
    }
    

    
}
