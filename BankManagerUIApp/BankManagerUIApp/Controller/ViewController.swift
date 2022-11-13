//
//  BankManagerUIApp - ViewController.swift
//  Created by yagom. 
//  Copyright © yagom academy. All rights reserved.
// 

import UIKit

class ViewController: UIViewController {
    let allStackView: UIStackView = {
            let stackView = UIStackView()
            stackView.axis = .vertical
            stackView.alignment = .fill
            stackView.distribution = .fill
            stackView.spacing = 15
            stackView.translatesAutoresizingMaskIntoConstraints = false
            return stackView
        }()
        
        let addCustomerButton: UIButton = {
            let button = UIButton()
            button.setTitle("고객 10명 추가", for: .normal)
            button.setTitleColor(UIColor.systemBlue, for: .normal)
            button.addTarget(self, action: #selector(addCustomer), for: .touchUpInside)
            return button
        }()
        
        let clearButton: UIButton = {
            let button = UIButton()
            button.setTitle("초기화", for: .normal)
            button.setTitleColor(UIColor.red, for: .normal)
            button.addTarget(self, action: #selector(clearCustomer), for: .touchUpInside)
            return button
        }()
        
        let buttonStackView: UIStackView = {
            let stackView = UIStackView()
            stackView.axis = .horizontal
            stackView.alignment = .fill
            stackView.distribution = .fillEqually
            return stackView
        }()
        
        let timerLabel: UILabel = {
            let label = UILabel()
            label.text = "업무시간 - 00:00:000"
            label.textAlignment = .center
            label.font = UIFont.preferredFont(forTextStyle: .headline)
            label.adjustsFontForContentSizeCategory = true
            return label
        }()
        
        let waitingLabel: UILabel = {
            let label = UILabel()
            label.text = "대기중"
            label.textAlignment = .center
            label.textColor = .white
            label.backgroundColor = .systemGreen
            label.font = UIFont.preferredFont(forTextStyle: .body)
            label.adjustsFontForContentSizeCategory = true
            return label
        }()
        
        let workingLabel: UILabel = {
            let label = UILabel()
            label.text = "업무중"
            label.textAlignment = .center
            label.textColor = .white
            label.backgroundColor = .systemPurple
            label.font = UIFont.preferredFont(forTextStyle: .body)
            label.adjustsFontForContentSizeCategory = true
            return label
        }()
        
        let labelStackView: UIStackView = {
            let stackView = UIStackView()
            stackView.axis = .horizontal
            stackView.alignment = .fill
            stackView.distribution = .fillEqually
            return stackView
        }()
        
        let waitingScrollView: CustomerQueueScrollView = {
            let scrollView = CustomerQueueScrollView()
            scrollView.translatesAutoresizingMaskIntoConstraints = false
            return scrollView
        }()
        
        let workingScrollView: CustomerQueueScrollView = {
            let scrollView = CustomerQueueScrollView()
            scrollView.translatesAutoresizingMaskIntoConstraints = false
            return scrollView
        }()
        
        override func viewDidLoad() {
            super.viewDidLoad()
            configureLayout()
        }
        
        func configureLayout() {
            buttonStackView.addArrangedSubview(addCustomerButton)
            buttonStackView.addArrangedSubview(clearButton)
            
            labelStackView.addArrangedSubview(waitingLabel)
            labelStackView.addArrangedSubview(workingLabel)
            
            allStackView.addArrangedSubview(buttonStackView)
            allStackView.addArrangedSubview(timerLabel)
            allStackView.addArrangedSubview(labelStackView)
            
            view.addSubview(allStackView)
            view.addSubview(waitingScrollView)
            view.addSubview(workingScrollView)
            
            let safeArea = view.safeAreaLayoutGuide
            
            NSLayoutConstraint.activate([
                allStackView.leadingAnchor.constraint(equalTo: safeArea.leadingAnchor),
                allStackView.trailingAnchor.constraint(equalTo: safeArea.trailingAnchor),
                allStackView.topAnchor.constraint(equalTo: safeArea.topAnchor, constant: 8),
                
                waitingScrollView.leadingAnchor.constraint(equalTo: safeArea.leadingAnchor),
                waitingScrollView.trailingAnchor.constraint(equalTo: view.centerXAnchor),
                waitingScrollView.topAnchor.constraint(equalTo: allStackView.bottomAnchor),
                waitingScrollView.bottomAnchor.constraint(equalTo: safeArea.bottomAnchor),
                
                workingScrollView.leadingAnchor.constraint(equalTo: view.centerXAnchor),
                workingScrollView.trailingAnchor.constraint(equalTo: safeArea.trailingAnchor),
                workingScrollView.topAnchor.constraint(equalTo: allStackView.bottomAnchor),
                workingScrollView.bottomAnchor.constraint(equalTo: safeArea.bottomAnchor)
            ])
        }

        @objc func addCustomer() {
            print("10명 추가~")
        }
        
        @objc func clearCustomer() {
            print("전부 초기화")
        }
}

