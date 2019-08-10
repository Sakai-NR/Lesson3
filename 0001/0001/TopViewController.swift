//
//  TopViewController.swift
//  0001
//
//  Created by 酒井典昭 on 2019/08/10.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit

import PGFramework


// MARK: - Property
class TopViewController: BaseViewController {
    @IBOutlet weak var topNainView: TopMainView!
    
}

// MARK: - Life cycle
extension TopViewController {
    override func loadView() {
        super.loadView()
        topNainView.delegate = self as! TopMainViewDelegate
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

// MARK: - Protocol
extension TopViewController {
    
}

// MARK: - method
extension TopViewController {
    
}

