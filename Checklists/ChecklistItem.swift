//
//  ChecklistItem.swift
//  Checklists
//
//  Created by 방윤 on 2020/06/08.
//  Copyright © 2020 BangYoon. All rights reserved.
//

import Foundation

class ChecklistItem:NSObject {
    var text=""
    var checked = false
    
    /* For toggling */
    func toggleChecked() {
        checked = !checked
    }
}
