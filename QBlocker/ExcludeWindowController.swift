//
//  ExcludeWindowController.swift
//  QBlocker
//
//  Created by Stephen Radford on 07/05/2016.
//  Copyright © 2016 Cocoon Development Ltd. All rights reserved.
//

import Cocoa

class ExcludeWindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
    
        window?.level = Int(CGWindowLevelForKey(CGWindowLevelKey.MaximumWindowLevelKey))
        window?.makeKeyAndOrderFront(self)
    }

}
