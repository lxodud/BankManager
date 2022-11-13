//
//  CustomerLabelView.swift
//  BankManagerUIApp
//
//  Created by 이태영 on 2022/11/13.
//

import UIKit

class CustomerLabelView: UIView {
    let contentStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.axis = .horizontal
        stackView.alignment = .fill
        stackView.distribution = .fill
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    let watingNumberLabel: UILabel = {
        let label = UILabel()
        return label
    }()
    
    let bankServiceLabel: UILabel = {
        let label = UILabel()
        return label
    }()
    
    let hyphenLabel: UILabel = {
        let label = UILabel()
        label.text = "-"
        return label
    }()
    
    convenience init(waitingNumber: String, bankServiceLabel: String) {
        self.init(frame: .zero)
        self.watingNumberLabel.text = waitingNumber
        self.bankServiceLabel.text = bankServiceLabel
        configureLayout()
    }
    
    func configureLayout() {
        contentStackView.addArrangedSubview(watingNumberLabel)
        contentStackView.addArrangedSubview(hyphenLabel)
        contentStackView.addArrangedSubview(bankServiceLabel)
        
        addSubview(contentStackView)
        
        NSLayoutConstraint.activate([
            contentStackView.leadingAnchor.constraint(equalTo: self.leadingAnchor),
            contentStackView.trailingAnchor.constraint(equalTo: self.trailingAnchor),
            contentStackView.topAnchor.constraint(equalTo: self.topAnchor),
            contentStackView.bottomAnchor.constraint(equalTo: self.bottomAnchor)
        ])
    }
}
