//
//  TabPageSheetViewController.swift
//  PresentationTest
//
//  Created by Heedon on 2023/07/26.
//

import UIKit

class TabPageSheetViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("TabPageVC", #function)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("TabPageVC", #function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("TabPageVC", #function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("TabPageVC", #function)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print("TabPageVC", #function)
    }
    
}
