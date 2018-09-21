//
//  AppearanceManager.swift
//  AdaptivePanorama
//
//  Created by Usha Natarajan on 9/20/18.
//  Copyright © 2018 Razeware LLC. All rights reserved.
//

import UIKit
class AppearanceManager{
    class func setupAppearance(){
        //let navbarAppearance = UINavigationBar.appearance()
        let navbarAppearance = UINavigationBar.appearance(for: UITraitCollection(verticalSizeClass: UIUserInterfaceSizeClass.unspecified))
        navbarAppearance.titleTextAttributes = [NSAttributedStringKey.font: UIFont(name:"Avenir Next", size:28)!,NSAttributedStringKey.foregroundColor: UIColor.red]
        
        let navbarCompactAppearance = UINavigationBar.appearance(for: UITraitCollection(verticalSizeClass: UIUserInterfaceSizeClass.compact))
        navbarCompactAppearance.titleTextAttributes = [NSAttributedStringKey.font: UIFont(name: "Avenir Next", size: 20)!, NSAttributedStringKey.foregroundColor:UIColor.cyan]
    }
}
