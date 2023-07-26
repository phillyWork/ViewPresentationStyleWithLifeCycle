//
//  TabOverFullScreenViewController.swift
//  PresentationTest
//
//  Created by Heedon on 2023/07/26.
//

import UIKit

class TabOverFullScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("TabOverFullVC", #function)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("TabOverFullVC", #function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("TabOverFullVC", #function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("TabOverFullVC", #function)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print("TabOverFullVC", #function)
    }

}
