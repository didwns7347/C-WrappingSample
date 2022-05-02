//
//  ViewController.swift
//  C++WrappingSample
//
//  Created by yangjs on 2022/05/02.
//

import UIKit

class ViewController: UIViewController {
    let wrapper = CWrapper()
    override func viewDidLoad() {
        super.viewDidLoad()
        self.wrapper.helloWorld()
        // Do any additional setup after loading the view.
    }
}

