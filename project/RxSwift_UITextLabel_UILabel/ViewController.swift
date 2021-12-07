//
//  ViewController.swift
//  RxSwift_UITextLabel_UILabel
//
//  Created by Hajime Taniguchi on 2021/12/07.
//

import UIKit
import RxSwift
import RxCocoa

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    let disposeBag = DisposeBag()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textField.rx.text.bind(to: label.rx.text).disposed(by: disposeBag)

//        textField.delegate = self
//        textField.returnKeyType = .done
    }


}

//extension ViewController: UITextFieldDelegate {
//    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
//        guard let currentText = textField.text else {
//            return true
//        }
//        print("input string:", string, ", at:", range)
//        var newText = currentText
//        if string == "" {
//            // 文字を削除する
//            let start = currentText.index(currentText.startIndex, offsetBy: range.lowerBound)
//            let end = currentText.index(currentText.startIndex, offsetBy: range.upperBound)
//            let removeRange = start..<end
//            newText.removeSubrange(removeRange)
//        } else {
//            // 文字を追加する
//            newText = currentText + string
//        }
//        label.text = newText
//        return true
//    }
//
//    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
//        textField.resignFirstResponder()
//        return true
//    }
//}
