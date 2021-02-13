//
//  FeedItem.swift
//  PhotoFeed
//
//  Created by Emmanuel Lopez Guerrero on 09/02/21.
//  Copyright © 2021 YourOganisation. All rights reserved.
//

import Foundation

private func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {


UserDefaults.standard.register(defaults: ["PhotoFeedURLString": "Https://api.flickr.com/services/feeds/photos_public.gne?tags=kitten&format=json&nojsoncallback=1"])

