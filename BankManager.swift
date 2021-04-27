//
//  BankManager.swift
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

class BankManager {
    
    enum ErrorType: Error {
        case wrongInput
        case unknownError
    }
    
    func start() {
        
    }
    
    func select() throws -> Bool {
        print("1: 은행 개점 \n2: 종료 \n입력: ", terminator: "")
        
        guard let inputKey = readLine() else {
            throw ErrorType.unknownError
        }
        
        if inputKey == "1" {
            return true
        } else if inputKey == "2" {
            return false
        } else {
            print("잘못된 입력입니다")
            try select()
            throw ErrorType.wrongInput
        }
    }
    
    func enterCustomer() {

    }

    func work() {

    }

    func checkCustomer() {

    }

    func endWork() {

    }
}
