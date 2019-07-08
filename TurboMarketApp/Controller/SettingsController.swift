//
//  SettingsController.swift
//  TurboMarketApp
//
//  Created by Роман Смоляков on 09/07/2019.
//  Copyright © 2019 Роман Смоляков. All rights reserved.
//

import UIKit

class SettingsController: UIViewController {
    
    // MARK: - Properties
    
    var username: String?
    
    // MARK: - Init
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
        
        if let username = username {
            print("Username is \(username)")
        } else {
            print("Username not found..")
        }
    }
    
    // MARK: - Selectors
    
    @objc func handleDismiss() {
        dismiss(animated: true, completion: nil)
    }
    
    // MARK: - Helper Functions
    
    func configureUI() {
        view.backgroundColor = .white
        
        navigationController?.navigationBar.barTintColor = .darkGray
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.title = "Settings"
        navigationController?.navigationBar.barStyle = .black
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: #imageLiteral(resourceName: "menu").withRenderingMode(.alwaysOriginal), style: .plain, target: self, action: #selector(handleDismiss))
    }
    
}
