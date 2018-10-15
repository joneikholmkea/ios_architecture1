//
//  main.swift
//  IOS_Architecture
//
//  Created by Jon Eikholm on 14/10/2018.
//  Copyright © 2018 Jon Eikholm. All rights reserved.
//
// The file HAS to be called main.swift.

import UIKit
UIApplicationMain(CommandLine.argc, UnsafeMutablePointer(CommandLine.unsafeArgv), NSStringFromClass(CustomApplication.self), NSStringFromClass(AppDelegate.self))


/*
 2nd parameter:
 UnsafeMutablePointer(CommandLine.unsafeArgv).bindMemory(to: UnsafeMutablePointer<Int8>.self, capacity: Int(CommandLine.argc))
 This was before Xcode 10

Behind the scenes, this function instantiates the UIApplication object, and the AppDelegate object
 It also:
- loads the Main storyboard file
- creates the app's main window
- sets the storyboard's initial viewcontroller as the window's root viewcontroller

asd
 */



