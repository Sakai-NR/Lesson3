//
//  TopMainView.swift
//  lesson1
//
//  Created by 酒井典昭 on 2019/08/10.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit

import PGFramework


protocol TopMainViewDelegate: NSObjectProtocol{
    
}

extension TopMainViewDelegate {
    
}
// MARK: - Property
class TopMainView: BaseView {
    weak var delegate: TopMainViewDelegate? = nil
    @IBAction func touchedB(_ sender: UIButton) {
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

