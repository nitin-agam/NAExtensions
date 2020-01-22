//
//  AppDelegate.swift
//  NAExtensionsTest
//
//  Created by Nitin A on 21/01/20.
//  Copyright © 2020 Nitin A. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let controller = ViewController()
        let navigation = UINavigationController(rootViewController: controller)
        self.window?.rootViewController = navigation
        self.window?.makeKeyAndVisible()
        return true
    }
}

