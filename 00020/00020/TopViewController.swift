//
//  TopViewController.swift
//  00020
//
//  Created by 酒井典昭 on 2019/08/13.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit

import PGFramework


// MARK: - Property
class TopViewController: BaseViewController {
    @IBOutlet weak var topMainView: TopMainView!
    
}

// MARK: - Life cycle
extension TopViewController {
    override func loadView() {
        super.loadView()
        topMainView.delegate = self
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

// MARK: - Protocol
extension TopViewController: TopMainViewDelegate{
    func touchedBUtton(_ sender: UIButton) {
        print("pop")
    }
    
    
}

// MARK: - method
extension TopViewController {
    
}
