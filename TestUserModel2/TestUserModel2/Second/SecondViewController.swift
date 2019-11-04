//
//  SecondViewController.swift
//  TestUserModel2
//
//  Created by 酒井典昭 on 2019/11/04.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


// MARK: - Property
class SecondViewController: BaseViewController {
    @IBOutlet weak var SecondMainView: SecondMainView!
    var userModels : [UserModel] = []
    
}

// MARK: - Life cycle
extension SecondViewController {
    override func loadView() {
        super.loadView()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        copySecondModel()
        updataSecondLabel()
    }
}

// MARK: - Protocol
extension SecondViewController {
    
}

// MARK: - method
extension SecondViewController {
    
    func copySecondModel(){
         SecondMainView.userModels = self.userModels
    }
    
    func updataSecondLabel(){
        SecondMainView.UpdataSecondLabel()
        }
    
}

