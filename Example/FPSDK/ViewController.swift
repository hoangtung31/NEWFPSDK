//
//  ViewController.swift
//  FPSDK
//
//  Created by hoangtung31 on 06/20/2022.
//  Copyright (c) 2022 hoangtung31. All rights reserved.
//

import UIKit
import FPSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        FPSDKManager.shared.greeting()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

