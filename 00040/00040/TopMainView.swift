//
//  TopMainView.swift
//  00040
//
//  Created by 酒井典昭 on 2019/08/15.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit

import PGFramework


protocol TopMainViewDelegate: NSObjectProtocol{
    func touchedBUtton(_ sender: UIButton)
    
}

extension TopMainViewDelegate {
    
}
// MARK: - Property
class TopMainView: BaseView {
    weak var delegate: TopMainViewDelegate? = nil
    @IBAction func touchedBUtton(_ sender: UIButton) {
        delegate?.touchedBUtton(sender)
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
    
}

