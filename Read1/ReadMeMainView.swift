//
//  ReadMeMainView.swift
//  Read1
//
//  Created by 酒井典昭 on 2019/10/02.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol ReadMeMainViewDelegate: NSObjectProtocol{
    func readMeButton()
    
}

extension ReadMeMainViewDelegate {
    
}
// MARK: - Property
class ReadMeMainView: BaseView {
    weak var delegate: ReadMeMainViewDelegate? = nil
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var disprictionLabel: UILabel!
    @IBAction func readMeButton(_ sender: UIButton) {
        delegate?.readMeButton()
    }
    var userModel = UserModel()
}

// MARK: - Life cycle
extension ReadMeMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension ReadMeMainView {
    
}

// MARK: - method
extension ReadMeMainView {
    func updataLabel(){
        nameLabel.text = userModel.name
        ageLabel.text = userModel.age
        disprictionLabel.text = userModel.dispriction
    }
    
}

