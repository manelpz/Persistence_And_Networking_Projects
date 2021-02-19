//
//  AppDelegate.swift
//  PhotoFeed
//
//  Created by Mike Spears on 2016-01-07.
//  Copyright © 2016 YourOganisation. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    private func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {

        
        UserDefaults.standard.register(defaults: ["PhotoFeedURLString": "Https://api.flickr.com/services/feeds/photos_public.gne?tags=kitten&format=json&nojsoncallback=1"])
        
   //branch 2
        
        return true
    }


    func applicationDidBecomeActive(_ application: UIApplication) {

    }




}

