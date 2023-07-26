//
//  TabOverCurrentContextViewController.swift
//  PresentationTest
//
//  Created by Heedon on 2023/07/26.
//

import UIKit

class TabOverCurrentContextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("TabOverCurrentVC", #function)
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("TabOverCurrentVC", #function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("TabOverCurrentVC", #function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("TabOverCurrentVC", #function)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print("TabOverCurrentVC", #function)
    }


}
