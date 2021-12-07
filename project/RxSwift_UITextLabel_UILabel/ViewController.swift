//
//  ViewController.swift
//  RxSwift_UITextLabel_UILabel
//
//  Created by Hajime Taniguchi on 2021/12/07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textField.delegate = self
    }


}

extension ViewController: UITextFieldDelegate {
}
