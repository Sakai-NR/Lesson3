//
//  AutoSlideMainView.swift
//  Top
//
//  Created by 酒井典昭 on 2019/11/07.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol AutoSlideMainViewDelegate: NSObjectProtocol{
    
}

extension AutoSlideMainViewDelegate {
    
}
// MARK: - Property
class AutoSlideMainView: BaseView {
    weak var delegate: AutoSlideMainViewDelegate? = nil
}

// MARK: - Life cycle
extension AutoSlideMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension AutoSlideMainView {
    
}

// MARK: - method
extension AutoSlideMainView {
    
}

