//
//  ViewController.swift
//  ItsMeCH
//
//  Created by @cheahour13 on 10/23/2023.
//  Copyright (c) 2023 @cheahour13. All rights reserved.
//

import UIKit
import ItsMeCH

class ViewController: UIViewController {
    
    var chView: ItsMeCHView = {
        let view = ItsMeCHView()
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

