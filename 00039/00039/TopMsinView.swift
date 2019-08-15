//
//  TopMsinView.swift
//  00039
//
//  Created by 酒井典昭 on 2019/08/15.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit

import PGFramework


protocol TopMsinViewDelegate: NSObjectProtocol{
    func touchedButton(_ sender: UIButton)
    
}

extension TopMsinViewDelegate {
    
}
// MARK: - Property
class TopMsinView: BaseView {
    weak var delegate: TopMsinViewDelegate? = nil
    @IBAction func touchedButton(_ sender: UIButton) {
        delegate?.touchedButton(sender)
    }
}

// MARK: - Life cycle
extension TopMsinView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension TopMsinView {
    
}

// MARK: - method
extension TopMsinView {
    
}

