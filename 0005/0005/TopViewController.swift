//
//  TopViewController.swift
//  0005
//
//  Created by 酒井典昭 on 2019/08/11.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit

import PGFramework


// MARK: - Property
class TopViewController: BaseViewController {
    
    @IBAction func touchedButton(_ sender: UIButton) {
        let secondViewController = SecondViewController()
        transitionViewController(from: self, to: secondViewController)
        animatorManager.navigationType = .push
        
    }
}

// MARK: - Life cycle
extension TopViewController {
    override func loadView() {
        super.loadView()
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

