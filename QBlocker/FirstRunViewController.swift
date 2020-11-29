//
//  FirstRunViewController.swift
//  QBlocker
//
//  Created by Stephen Radford on 07/05/2016.
//  Copyright © 2016 Cocoon Development Ltd. All rights reserved.
//

import Cocoa

class FirstRunViewController: NSViewController {
    @IBAction private func dismissWindow(_: AnyObject) {
        view.window?.orderOut(self)
    }

    @IBAction private func showExcludeApps(_: AnyObject) {
        AppDelegate.sharedDelegate?.showPreferencesWindow()
        view.window?.orderOut(self)
    }
}
