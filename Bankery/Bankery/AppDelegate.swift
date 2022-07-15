//
//  AppDelegate.swift
//  Bankery
//
//  Created by Luciano Federico Castro on 13/07/2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions:[
        UIApplication.LaunchOptionsKey: Any]?) -> Bool {
            
            window = UIWindow(frame: UIScreen.main.bounds)
            window?.makeKeyAndVisible()
            window?.backgroundColor = .systemBackground
//            window?.rootViewController = LoginViewController()
            window?.rootViewController = OnboardingContainerViewController()
            
            return true
        }

   


}

