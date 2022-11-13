//
//  BankServiceView.swift
//  BankManagerUIApp
//
//  Created by 이태영 on 2022/11/13.
//

import UIKit

final class BankServiceStackView: UIStackView {
    private let waitingLabel: UILabel = {
        let label = UILabel()
        label.text = "대기중"
        label.textAlignment = .center
        label.textColor = .white
        label.backgroundColor = .systemGreen
        label.font = UIFont.preferredFont(forTextStyle: .body)
        label.adjustsFontForContentSizeCategory = true
        return label
    }()
    
    private let workingLabel: UILabel = {
        let label = UILabel()
        label.text = "업무중"
        label.textAlignment = .center
        label.textColor = .white
        label.backgroundColor = .systemPurple
        label.font = UIFont.preferredFont(forTextStyle: .body)
        label.adjustsFontForContentSizeCategory = true
        return label
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
        addArrangedSubview(waitingLabel)
        addArrangedSubview(workingLabel)
    }
}
