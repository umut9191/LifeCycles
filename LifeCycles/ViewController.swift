//
//  ViewController.swift
//  LifeCycles
//
//  Created by Mac on 25.12.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("viewDidLoad")
        
        //be awera of viewDidLoad when passing around screens not invoking
        // it is called when first time view loading
    }
    override func viewDidAppear(_ animated: Bool) {
     print("viewDidAppear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
    }


}

