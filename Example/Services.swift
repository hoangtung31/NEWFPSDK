//
//  Services.swift
//  FPSDK_Example
//
//  Created by Matsu on 21/06/2022.
//  Copyright © 2022 FPT Telecom. All rights reserved.
//

import Foundation
import SnapKit

public class Services {
    private init() {}
    public static var shared = Services()
    public static func doSomething() {
        print("Hello from FPaySDK")
    }
    public func otherFunction() {
        print("Hello from other function")
    }
}

