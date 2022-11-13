//
//  CustomerLabelView.swift
//  BankManagerUIApp
//
//  Created by 이태영 on 2022/11/13.
//

import UIKit

class CustomerStackView: UIStackView {
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
    
    convenience init(waitingNumber: String, bankService: String) {
        self.init(frame: .zero)
        self.watingNumberLabel.text = waitingNumber
        self.bankServiceLabel.text = bankService
        configureAttribute()
        configureSubview()
    }
    
    func configureAttribute() {
        axis = .horizontal
        alignment = .fill
        distribution = .fill
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    private func configureSubview() {
        addArrangedSubview(watingNumberLabel)
        addArrangedSubview(hyphenLabel)
        addArrangedSubview(bankServiceLabel)
    }
}
