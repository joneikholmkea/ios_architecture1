//
//  CustomApplication.swift
//  IOS_Architecture
//
//  Created by Jon Eikholm on 15/10/2018.
//  Copyright © 2018 Jon Eikholm. All rights reserved.
//

import UIKit

class CustomApplication: UIApplication {

    override func sendEvent(_ event: UIEvent) {
        print("send Event \(event)")
        super.sendEvent(event)
    }
}
