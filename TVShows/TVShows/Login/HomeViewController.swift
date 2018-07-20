//
//  HomeViewController.swift
//  TVShows
//
//  Created by Infinum Student Academy on 16/07/2018.
//  Copyright © 2018 Infinum Student Academy MG. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    
    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}

extension LoginViewController: ShowUserDelegate {
    func showUser(info: String) {
        infoLabel.text = info
    }
}
