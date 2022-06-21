//
//  FPSDKManager.swift
//  FPSDK_Example
//
//  Created by Matsu on 20/06/2022.
//  Copyright © 2022 FPT Telecom. All rights reserved.
//

import Alamofire
//import Lottie
//import PocketSVG
//import RxSwift
//import IBAnimatable

public class FPSDKManager {
    private init (){}
    public static let shared = FPSDKManager()
    
    public func greeting() {
        print("Greeting from FPSDK!")
        fetchFilms()
    }
    
    func fetchFilms() {
        // 1
        let request = Alamofire.request("https://swapi.dev/api/films")
        // 2
        request.responseJSON { (data) in
            print(data)
        }
    }
}
