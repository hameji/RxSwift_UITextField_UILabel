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
    }


}
