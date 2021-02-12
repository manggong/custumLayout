//
//  ViewController.swift
//  CustumLayout
//
//  Created by 김지환 on 2021/02/12.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let btn = UIButton(type: .system)
        btn.frame = CGRect(x:50, y:100, width:150, height:30)
        btn.setTitle("테스트 버튼", for: .normal)
        self.view.addSubview(btn)
    }
}

