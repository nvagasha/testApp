//
//  MainNavigationController.swift
//  testApp
//
//  Created by Анастасия Ваганова on 23.09.2020.
//  Copyright © 2020 av. All rights reserved.
//

import UIKit

class MainNavigationController: UINavigationController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        viewControllers = []
    }
    
    
    private func generateNavigationController(rootViewController: UIViewController, title: String) -> UIViewController {
        let navigationVC = UINavigationController(rootViewController: rootViewController)
        navigationVC.title = title
        return navigationVC
    }

}

