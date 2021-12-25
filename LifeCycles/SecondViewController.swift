//
//  SecondViewController.swift
//  LifeCycles
//
//  Created by Mac on 25.12.2021.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Second viewDidLoad")
        
        //be awera of because of this is second screen when we are going to this screen viewDidLoad always running
    }
    override func viewDidAppear(_ animated: Bool) {
     print("Second viewDidAppear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("Second viewDidDisappear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("Second viewWillDisappear")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("Second viewWillAppear")
    }
}
