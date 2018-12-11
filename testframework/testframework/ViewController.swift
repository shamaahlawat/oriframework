//
//  ViewController.swift
//  testframework
//
//  Created by Shama Ahlawat on 11/12/18.
//  Copyright © 2018 oriserve. All rights reserved.
//

import UIKit
import oriframework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       let myString = Service.doSomething()
        print(myString)
    }


}

