//
//  TabAutomaticViewController.swift
//  PresentationTest
//
//  Created by Heedon on 2023/07/26.
//

import UIKit

class TabAutomaticViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("TabAutoVC", #function)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("TabAutoVC", #function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("TabAutoVC", #function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("TabAutoVC", #function)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print("TabAutoVC", #function)
    }
    
}
