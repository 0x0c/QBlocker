//
//  ExcludeViewController + NSTableViewDataSource.swift
//  QBlocker
//
//  Created by Stephen Radford on 07/05/2016.
//  Copyright © 2016 Cocoon Development Ltd. All rights reserved.
//

import Cocoa

extension ExcludeViewController: NSTableViewDataSource {
    func numberOfRows(in _: NSTableView) -> Int {
        KeyListener.shared.list.count
    }
}
