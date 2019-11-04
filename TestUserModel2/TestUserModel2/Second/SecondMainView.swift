//
//  SecondMainView.swift
//  TestUserModel2
//
//  Created by 酒井典昭 on 2019/11/04.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol SecondMainViewDelegate: NSObjectProtocol{
    
}

extension SecondMainViewDelegate {
    
}
// MARK: - Property
class SecondMainView: BaseView {
    weak var delegate: SecondMainViewDelegate? = nil
    var userModels : [UserModel] = []
    @IBOutlet weak var secondAgeLabel: UILabel!
    @IBOutlet weak var secondNameLabel: UILabel!
}

// MARK: - Life cycle
extension SecondMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension SecondMainView {
    
}

// MARK: - method
extension SecondMainView {
    
    func UpdataSecondLabel(){
        secondAgeLabel.text = userModels[0].age
        secondNameLabel.text = userModels[1].name
    }
    
}

