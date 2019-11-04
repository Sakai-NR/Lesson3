//
//  SignInMainView.swift
//  SignIn5
//
//  Created by 酒井典昭 on 2019/09/27.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol SignInMainViewDelegate: NSObjectProtocol{
    
}

extension SignInMainViewDelegate {
    
}
// MARK: - Property
class SignInMainView: BaseView {
    weak var delegate: SignInMainViewDelegate? = nil
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passTextField: UITextField!
    @IBAction func signUpButton(_ sender: UIButton) {
    }
}

// MARK: - Life cycle
extension SignInMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension SignInMainView {
    
}

// MARK: - method
extension SignInMainView {
    
}

