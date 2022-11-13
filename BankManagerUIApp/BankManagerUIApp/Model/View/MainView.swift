//
//  MainView.swift
//  BankManagerUIApp
//
//  Created by 이태영 on 2022/11/13.
//

import UIKit

final class MainView: UIView {
    private let bankButtonView: BankButtonView = BankButtonView()
    private let bankServiceView: BankServiceView = BankServiceView()
    
    private let allStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.axis = .vertical
        stackView.alignment = .fill
        stackView.distribution = .fill
        stackView.spacing = 15
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    private let timerLabel: UILabel = {
        let label = UILabel()
        label.text = "업무시간 - 00:00:000"
        label.textAlignment = .center
        label.font = UIFont.preferredFont(forTextStyle: .headline)
        label.adjustsFontForContentSizeCategory = true
        return label
    }()
    
    private let waitingScrollView: CustomerQueueScrollView = {
        let scrollView = CustomerQueueScrollView()
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        return scrollView
    }()
    
    private let workingScrollView: CustomerQueueScrollView = {
        let scrollView = CustomerQueueScrollView()
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        return scrollView
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        translatesAutoresizingMaskIntoConstraints = false
        configureLayout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configureLayout() {
        allStackView.addArrangedSubview(bankButtonView)
        allStackView.addArrangedSubview(timerLabel)
        allStackView.addArrangedSubview(bankServiceView)
        
        addSubview(allStackView)
        addSubview(waitingScrollView)
        addSubview(workingScrollView)
        
        let safeArea = safeAreaLayoutGuide
        
        NSLayoutConstraint.activate([
            allStackView.leadingAnchor.constraint(equalTo: safeArea.leadingAnchor),
            allStackView.trailingAnchor.constraint(equalTo: safeArea.trailingAnchor),
            allStackView.topAnchor.constraint(equalTo: safeArea.topAnchor, constant: 8),
            
            waitingScrollView.leadingAnchor.constraint(equalTo: safeArea.leadingAnchor),
            waitingScrollView.trailingAnchor.constraint(equalTo: centerXAnchor),
            waitingScrollView.topAnchor.constraint(equalTo: allStackView.bottomAnchor),
            waitingScrollView.bottomAnchor.constraint(equalTo: safeArea.bottomAnchor),
            
            workingScrollView.leadingAnchor.constraint(equalTo: centerXAnchor),
            workingScrollView.trailingAnchor.constraint(equalTo: safeArea.trailingAnchor),
            workingScrollView.topAnchor.constraint(equalTo: allStackView.bottomAnchor),
            workingScrollView.bottomAnchor.constraint(equalTo: safeArea.bottomAnchor)
        ])
    }
    
    func addButtonAction(addCustomer: Selector, clearCustomer: Selector) {
        bankButtonView.addButtonAction(addCustomer: addCustomer, clearCustomer: clearCustomer)
    }
}
