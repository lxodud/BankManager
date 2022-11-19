//
//  BankService.swift
//  BankManagerConsoleApp

enum BankService: CaseIterable {
    case deposit
    case loan
    
    var serviceName: String {
        switch self {
        case .deposit:
            return "예금"
        case .loan:
            return "대출"
        }
    }
}
