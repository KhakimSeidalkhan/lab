//
//  ViewController.swift
//  project
//
//  Created by Khakim on 20.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
//        guard let login = loginTextField.text ,
//              let password = passwordTextField.text else {
//                  return false
//              }
//        if login == "40309791" && password == "7777" {
//            return true
//        } else {
//            return false
//        }

        return true

    }
}

