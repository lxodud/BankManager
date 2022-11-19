//
//  BankButtonView.swift
//  BankManagerUIApp
//
//  Created by 이태영 on 2022/11/13.
//

import UIKit

final class BankButtonStackView: UIStackView {
    private let addCustomerButton: UIButton = {
        let button = UIButton()
        button.setTitle("고객 10명 추가", for: .normal)
        button.setTitleColor(UIColor.systemBlue, for: .normal)
        return button
    }()
    
    private let clearButton: UIButton = {
        let button = UIButton()
        button.setTitle("초기화", for: .normal)
        button.setTitleColor(UIColor.red, for: .normal)
        return button
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        translatesAutoresizingMaskIntoConstraints = false
        configureAttributes()
        configureSubview()
    }
    
    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configureAttributes() {
        axis = .horizontal
        alignment = .fill
        distribution = .fillEqually
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    private func configureSubview() {
        addArrangedSubview(addCustomerButton)
        addArrangedSubview(clearButton)
    }
    
    func addButtonAction(addCustomer: Selector, clearCustomer: Selector) {
        addCustomerButton.addTarget(nil, action: addCustomer, for: .touchUpInside)
        clearButton.addTarget(nil, action: clearCustomer, for: .touchUpInside)
    }
}
