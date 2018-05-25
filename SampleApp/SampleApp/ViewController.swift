//
//  ViewController.swift
//  SampleApp
//
//  Created by Srikanth on 5/25/18.
//  Copyright © 2018 Srikanth. All rights reserved.
//

import UIKit
import SKPodFrameworkOne

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
         let s = Services.sayHello()
        print(s)
        
        
        let s1 = Services.sayHelloAgain()
        print(s1)
        
        let s2 = config.getSum(a: 5, b: 6)
        print(s2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

