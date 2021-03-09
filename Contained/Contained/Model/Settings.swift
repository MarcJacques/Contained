//
//  Settings.swift
//  Contained
//
//  Created by Marc Jacques on 3/9/21.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
