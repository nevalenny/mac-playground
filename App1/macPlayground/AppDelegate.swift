//
//  AppDelegate.swift
//  macPlayground
//
//  Created by Yury Nevalenny on 20/10/2017.
//  Copyright © 2017 Akvelon. All rights reserved.
//

import Cocoa
import HockeySDK

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        BITHockeyManager.shared().configure(withIdentifier: "APP_IDENTIFIER")
        // Do some additional configuration if needed here
        BITHockeyManager.shared().start()
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

