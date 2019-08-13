//
//  TopMainViewController.swift
//  00025
//
//  Created by 酒井典昭 on 2019/08/13.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit

import PGFramework


protocol TopMainViewControllerDelegate: NSObjectProtocol{
    func touchedButton(_ sender: UIButton)
    
}

extension TopMainViewControllerDelegate {
    
}
// MARK: - Property
class TopMainViewController: BaseView {
    weak var delegate: TopMainViewControllerDelegate? = nil
    @IBAction func touchedButton(_ sender: UIButton) {
        delegate?.touchedButton(sender)
    }
}

// MARK: - Life cycle
extension TopMainViewController {
    override func awakeFromNib() {
        super.awakeFromNib()
    
        
    }
}

// MARK: - Protocol
extension TopMainViewController {
    
}

// MARK: - method
extension TopMainViewController {
    
}

