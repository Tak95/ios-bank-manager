//
//  BankManager.swift
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

struct BankClerk {
    let clerkNumber: Int
    let processingTime: Int
    let taskState: Bool
}

struct BankClient {
    var clientNumber: Int
    var numberOfClient: Int
    var client: [Int]
}
