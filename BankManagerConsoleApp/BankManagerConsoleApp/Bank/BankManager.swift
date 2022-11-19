//
//  BankManager.swift
//  BankManagerConsoleApp

import Foundation

struct BankManager {
    private var bank: Bankable
    private(set) var isRunning: Bool = true
    private var customers: [Customer] = []
    
    init(bank: Bankable) {
        self.bank = bank
    }
    
    mutating func addCustomer(_ customer: Customer) {
        bank.addCustomer(customer)
    }
    
    mutating private func open() {
        bank.resetHandledCustomerCount()
        
        for customer in customers {
            bank.addCustomer(customer)
        }
        
        for _ in 0..<customers.count {
            bank.allocateCustomer()
        }
        
        bank.bankingServiceGroup.wait()
    }
}
