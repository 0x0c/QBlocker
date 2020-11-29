//
//  AtLogin.swift
//  QBlocker
//
//  Created by Stephen Radford on 04/05/2016.
//  Copyright © 2016 Cocoon Development Ltd. All rights reserved.
//

import AppKit
import CoreServices
import Foundation

/**
 *  Handle the launch at login settings for the app
 */
struct AtLogin {
    /// Whether launch at login is enabled or not
    static var enabled: Bool {
        NSApp.isLoginItemEnabled()
    }

    /**
     Toggle launch at login
     */
    static func toggle() {
        let startAtLogin = NSApp.isLoginItemEnabled()
        NSApp.setLoginItemEnabled(!startAtLogin)
    }
}
