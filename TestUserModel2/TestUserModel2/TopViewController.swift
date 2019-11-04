//
//  TopViewController.swift
//  TestUserModel2
//
//  Created by 酒井典昭 on 2019/11/02.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


// MARK: - Property
class TopViewController: BaseViewController {
    @IBOutlet weak var topMainView: TopMainView!
    var userModels : [UserModel] = []
        }

// MARK: - Life cycle
extension TopViewController {
    override func loadView() {
        super.loadView()
        generateUserModels()
        topMainView.delegate = self
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        copyUserModels()
        updateMainView()
    }
}

// MARK: - Protocol
extension TopViewController:TopMainViewDelegate {
    func touchedButton(_ sender: UIButton) {
        let secondViewController = SecondViewController()
        transitionViewController(from: self, to: secondViewController)
        secondViewController.userModels = self.userModels
        animatorManager.navigationType = .push
    }
    
    
}

// MARK: - method
extension TopViewController {
    func generateUserModels() {
        let UserModels1 = UserModel()
        let UserModels2 = UserModel()
        
        UserModels1.age = "25"
        UserModels2.name = "555"
        
        userModels += [UserModels1]
        userModels += [UserModels2]
    }
    
    func copyUserModels() {
        topMainView.userModels = userModels
    }
    
    func updateMainView() {
        topMainView.updateView()
    }
    
    func hiddenTopMainView() {
        topMainView.isHidden = true
    }
    
    func showTopMainView() {
        topMainView.isHidden = false
    }
}

