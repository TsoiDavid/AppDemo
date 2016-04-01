//
//  AppDelegate.swift
//  AppDemoBySwift
//
//  Created by admin on 16/3/30.
//  Copyright © 2016年 admin. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        //引导页
        setLaunchView()
        
        
        return true
    }
    
    func setLaunchView() {
        let shouldShowLaunchVC = GeneralTool.setLaunchViewController()
        if shouldShowLaunchVC {
            let launchViewController = LaunchViewController();
            self.window?.rootViewController = launchViewController;
        }
    }


}
