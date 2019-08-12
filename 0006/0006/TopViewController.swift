//
//  TopViewController.swift
//  0006
//
//  Created by 酒井典昭 on 2019/08/12.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit

import PGFramework


protocol TopViewControllerDelegate: NSObjectProtocol{
    
}

extension TopViewControllerDelegate {
    
}
// MARK: - Property
class TopViewController: BaseView {
    weak var delegate: TopViewControllerDelegate? = nil
    @IBOutlet weak var topMainView: TopMainView!
    
}

// MARK: - Life cycle
extension TopViewController {
    override func awakeFromNib() {
        super.awakeFromNib()
        topMainView.delegate = self
    }
}

// MARK: - Protocol
extension TopViewController :TopMainViewDelegate{
    func touchedButton(_ sender: UIButton) {
        print("ばい〜ん")
    }
    
    
}

// MARK: - method
extension TopViewController {
    
}

