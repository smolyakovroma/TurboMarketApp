//
//  MenuOption.swift
//  TurboMarketApp
//
//  Created by Роман Смоляков on 09/07/2019.
//  Copyright © 2019 Роман Смоляков. All rights reserved.
//

import UIKit

enum MenuOption: Int, CustomStringConvertible {
    
    case Profile
    case Inbox
    case Notifications
    case Settings
    
    var description: String {
        switch self {
        case .Profile: return "Profile"
        case .Inbox: return "Inbox"
        case .Notifications: return "Notifications"
        case .Settings: return "Settings"
        }
    }
    
    var image: UIImage {
        switch self {
        case .Profile: return UIImage(named: "menu") ?? UIImage()
        case .Inbox: return UIImage(named: "menu") ?? UIImage()
        case .Notifications: return UIImage(named: "menu") ?? UIImage()
        case .Settings: return UIImage(named: "menu") ?? UIImage()
        }
    }
}
