//
//  CustomerLabelView.swift
//  BankManagerUIApp
//
//  Created by 이태영 on 2022/11/13.
//

import UIKit

class CustomerLabelStackView: UIStackView {
    let waitingNumberLabel: UILabel = {
        let label = UILabel()
        label.textColor = .black
        return label
    }()
    
    let bankServiceLabel: UILabel = {
        let label = UILabel()
        label.textColor = .black
        return label
    }()
    
    let hyphenLabel: UILabel = {
        let label = UILabel()
        label.text = "-"
        label.textColor = .black
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configureAttribute()
        configureSubview()
    }
    
    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configureAttribute() {
        axis = .horizontal
        alignment = .fill
        distribution = .fill
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    private func configureSubview() {
        addArrangedSubview(waitingNumberLabel)
        addArrangedSubview(hyphenLabel)
        addArrangedSubview(bankServiceLabel)
    }
    
    func addCustomerLabelText(customer: Customer) {
        switch customer.banking {
        case .loan:
            waitingNumberLabel.textColor = .purple
            bankServiceLabel.textColor = .purple
            hyphenLabel.textColor = .purple
        case .deposit:
            break
        }
        
        waitingNumberLabel.text = String(customer.waitingNumber)
        bankServiceLabel.text = customer.banking.serviceName
    }
}
