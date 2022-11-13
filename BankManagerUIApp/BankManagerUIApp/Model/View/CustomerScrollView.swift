//
//  CustomerScrollView.swift
//  BankManagerUIApp
//
//  Created by Hamo on 2022/11/12.
//

import UIKit

class CustomerQueueScrollView: UIScrollView {
    private let contentStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.axis = .vertical
        stackView.spacing = 8
        stackView.alignment = .center
        stackView.distribution = .fill
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configureLayout()
        addCustomerInformation()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func configureLayout() {
        self.addSubview(contentStackView)
        
        NSLayoutConstraint.activate([
            contentStackView.leadingAnchor.constraint(equalTo: contentLayoutGuide.leadingAnchor),
            contentStackView.trailingAnchor.constraint(equalTo: contentLayoutGuide.trailingAnchor),
            contentStackView.topAnchor.constraint(equalTo: contentLayoutGuide.topAnchor),
            contentStackView.bottomAnchor.constraint(equalTo: contentLayoutGuide.bottomAnchor),
            contentStackView.widthAnchor.constraint(equalTo: frameLayoutGuide.widthAnchor)
        ])
    }
    
    func addCustomerInformation() {
        for i in 1...50 {
        }
    }
}
