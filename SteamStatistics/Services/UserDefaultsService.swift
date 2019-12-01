//
//  UserDefaultsService.swift
//  SteamStatistics
//
//  Created by Mikhail Muzhev on 01.12.2019.
//  Copyright © 2019 Mikhail Muzhev. All rights reserved.
//

import Foundation

struct UserDefaultsService {

    private static var userDefaults = UserDefaults.standard
    private static let kIsUserLoggedIn = "kIsUserLoggedIn"

    static var isUserLoggedIn: Bool {
        get {
            return userDefaults.bool(forKey: kIsUserLoggedIn)
        } set {
            set(newValue, forKey: kIsUserLoggedIn)
        }
    }

    private static func set(_ value: Any?, forKey defaultName: String) {
        userDefaults.set(value, forKey: defaultName)
        userDefaults.synchronize()
    }

}
