//
//  ReadViewController.swift
//  Read1
//
//  Created by 酒井典昭 on 2019/10/02.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


// MARK: - Property
class ReadMeViewController: BaseViewController {
    @IBOutlet weak var mainView: ReadMeMainView!
    var userModel = UserModel()
    
}

// MARK: - Life cycle
extension ReadMeViewController {
    override func loadView() {
        super.loadView()
        mainView.delegate = self
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

// MARK: - Protocol
extension ReadMeViewController:ReadMeMainViewDelegate {
    func readMeButton() {
        readModel()
    }
}

// MARK: - method
extension ReadMeViewController {
    func readModel(){
        UserModel.readMe { (model) in
            self.userModel = model
            self.mainView.userModel = model
            self.mainView.updataLabel()
        }
    }
}

