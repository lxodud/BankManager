//
//  BankManagerUIApp - ViewController.swift
//  Created by yagom. 
//  Copyright © yagom academy. All rights reserved.
// 

import UIKit

class ViewController: UIViewController {
    private let mainView: MainView = {
        let view = MainView()
        view.addButtonAction(
            addCustomer: #selector(addCustomer),
            clearCustomer: #selector(clearCustomer)
        )
        return view
    }()
    
    private let bank: Bank = Bank(depositClerks: 2, loanClerks: 1)
    private lazy var bankManager: BankManager = BankManager(bank: bank)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureLayout()
    }
    
    private func configureLayout() {
        view.addSubview(mainView)
        let safeArea = view.safeAreaLayoutGuide
        
        NSLayoutConstraint.activate([
            mainView.leadingAnchor.constraint(equalTo: safeArea.leadingAnchor),
            mainView.trailingAnchor.constraint(equalTo: safeArea.trailingAnchor),
            mainView.topAnchor.constraint(equalTo: safeArea.topAnchor),
            mainView.bottomAnchor.constraint(equalTo: safeArea.bottomAnchor)
        ])
    }
    
    @objc func addCustomer() throws {
        for number in 1...10 {
            guard let banking: BankService = BankService.allCases.randomElement() else {
                throw BankError.invalidService
            }
            
            let customer: Customer = Customer(waitingNumber: number, banking: banking)
            mainView.addNewCustomer(customer: customer)
        }
    }
    
    @objc func clearCustomer() {
        print("초기화~~")
    }
}

