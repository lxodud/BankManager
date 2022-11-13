//
//  BankManagerUIApp - ViewController.swift
//  Created by yagom. 
//  Copyright © yagom academy. All rights reserved.
// 

import UIKit

class ViewController: UIViewController {
    let mainView: MainView = {
        let view = MainView()
        view.addButtonAction(
            addCustomer: #selector(addCustomer),
            clearCustomer: #selector(clearCustomer)
            )
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureLayout()
    }
    
    func configureLayout() {
        view.addSubview(mainView)
        let safeArea = view.safeAreaLayoutGuide
        
        NSLayoutConstraint.activate([
            mainView.leadingAnchor.constraint(equalTo: safeArea.leadingAnchor),
            mainView.trailingAnchor.constraint(equalTo: safeArea.trailingAnchor),
            mainView.topAnchor.constraint(equalTo: safeArea.topAnchor),
            mainView.bottomAnchor.constraint(equalTo: safeArea.bottomAnchor)
        ])
    }
    
    @objc func addCustomer() {
        print("추가~~")
    }
    
    @objc func clearCustomer() {
        print("초기화~~")
    }
}

