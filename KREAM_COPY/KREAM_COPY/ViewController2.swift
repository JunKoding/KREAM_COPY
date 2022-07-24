//
//  ViewController2.swift
//  KREAM_COPY
//
//  Created by JunKyu Lee on 2022/07/24.
//

import UIKit

class ViewController2: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tabBar.isTranslucent = false
        self.tabBar.tintColor = .green
        self.tabBar.unselectedItemTintColor = .white
        self.tabBar.barTintColor = .black
    }
}
