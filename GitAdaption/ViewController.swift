//
//  ViewController.swift
//  GitAdaption
//
//  Created by hopechings on 2/27/24.
//

import UIKit

class ViewController: UIViewController {
    
    var vm1: ViewModel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        
        setup()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        vm1.setup()
    }
    
    func setup() {
        guard vm1 == nil else { return }
        vm1 = ViewModel()
    }

}

class ViewModel {
    func setup() {
        print("setup")
        print("I'm sub")
    }
}
