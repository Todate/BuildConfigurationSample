//
//  ViewController.swift
//  BuildConfigurationSample
//
//  Created by Daisuke Todate on 2018/01/01.
//  Copyright © 2018年 Daisuke Todate. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var testLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let hoge = Bundle.main.object(forInfoDictionaryKey: "kHogehoge") as! String
        self.testLabel.text = hoge
    }

}

