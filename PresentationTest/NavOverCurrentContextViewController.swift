//
//  NavOverCurrentContextViewController.swift
//  PresentationTest
//
//  Created by Heedon on 2023/07/26.
//

import UIKit

class NavOverCurrentContextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        print("NavOverCurrentVC", #function)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("NavOverCurrentVC", #function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("NavOverCurrentVC", #function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("NavOverCurrentVC", #function)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print("NavOverCurrentVC", #function)
    }

}
