//
//  TopMainView.swift
//  TestUserModel2
//
//  Created by 酒井典昭 on 2019/11/02.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol TopMainViewDelegate: NSObjectProtocol{
    func touchedButton(_ sender: UIButton)
}

extension TopMainViewDelegate {
    
}
// MARK: - Property
class TopMainView: BaseView {
    weak var delegate: TopMainViewDelegate? = nil
    var userModels : [UserModel] = []
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBAction func touchedButton(_ sender: UIButton) {
        delegate?.touchedButton(sender)
    }
}

// MARK: - Life cycle
extension TopMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
}

// MARK: - Protocol
extension TopMainView {
    
}

// MARK: - method
extension TopMainView {
    func updateView() {
        ageLabel.text = userModels[0].age
        nameLabel.text = userModels[1].name
    }
}

