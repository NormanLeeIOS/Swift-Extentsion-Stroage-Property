//
//  ViewController.swift
//  Swift-Extentsion-Stroage-Property
//
//  Created by 李亚坤 on 16/8/1.
//  Copyright © 2016年 NormanLeeIOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.storeString = "abc"
        
        print(self.storeString)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

