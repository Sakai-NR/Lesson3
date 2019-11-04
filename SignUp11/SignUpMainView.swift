//
//  SignUpMainView.swift
//  SignUp11
//
//  Created by 酒井典昭 on 2019/09/28.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol SignUpMainViewDelegate: NSObjectProtocol{
    func signUpButton(name:String,email:String,pass:String)
    
}

extension SignUpMainViewDelegate {
    
}
// MARK: - Property
class SignUpMainView: BaseView {
    weak var delegate: SignUpMainViewDelegate? = nil
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passTextField: UITextField!
    @IBAction func signUpButton(_ sender: UIButton) {
        delegate?.signUpButton(name: nameTextField.text ?? "", email: emailTextField.text ?? "", pass: passTextField.text ?? "")
    }
}

// MARK: - Life cycle
extension SignUpMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension SignUpMainView {
    
}

// MARK: - method
extension SignUpMainView {
    
}

