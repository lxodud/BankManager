//
//  BankManagerConsoleApp - main.swift
//  Created by yagom. 
//  Copyright © yagom academy. All rights reserved.
// 

import Foundation

var bankManager = BankManager()

while bankManager.isRunning {
    bankManager.run()
}
