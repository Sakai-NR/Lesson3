//
//  TopMaainView.swift
//  00023
//
//  Created by 酒井典昭 on 2019/08/13.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol TopMaainViewDelegate: NSObjectProtocol{
    func touchedButton(_ sender: UIButton)
    
}

extension TopMaainViewDelegate {
    
}
// MARK: - Property
class TopMaainView: BaseView {
    weak var delegate: TopMaainViewDelegate? = nil
    @IBAction func touchedButton(_ sender: UIButton) {
        delegate?.touchedButton(sender)
    }
}

// MARK: - Life cycle
extension TopMaainView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension TopMaainView {
    
}

// MARK: - method
extension TopMaainView {
    
}

