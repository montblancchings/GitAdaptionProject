//
//  ViewController.swift
//  GitAdaption
//
//  Created by hopechings on 2/27/24.
//

import UIKit

class ViewController: UIViewController {
    
    let vm: ViewModel = ViewModel()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        vm.setup()
    }

}

class ViewModel {
    func setup() {
        print("setup")
    }
}
