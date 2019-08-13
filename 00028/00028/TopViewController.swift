//
//  TopViewController.swift
//  00028
//
//  Created by 酒井典昭 on 2019/08/13.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit

import PGFramework


// MARK: - Property
class TopViewController: BaseViewController {
    @IBAction func touchedButton(_ sender: UIButton) {
        let secondViewController = SecondViewController()
        transitionViewController(from: self, to: secondViewController)
        animatorManager.navigationType = .slide_push
        
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

