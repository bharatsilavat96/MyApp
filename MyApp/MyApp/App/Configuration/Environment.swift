//
//  Environment.swift
//  MyApp
//
//  Created by Bharat Shilavat on 13/12/25.
//

import Foundation

enum Environment {
    static var baseURL: String {
        return Bundle.main.infoDictionary?["BASE_URL"] as? String ?? ""
    }
}
