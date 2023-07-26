//
//  TabHomeViewController.swift
//  PresentationTest
//
//  Created by Heedon on 2023/07/26.
//

import UIKit

class TabHomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("TabHomeVC", #function)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("TabHomeVC", #function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("TabHomeVC", #function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("TabHomeVC", #function)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print("TabHomeVC", #function)
    }

    
    @IBAction func unwindFromTabAutoToTabHome(_ sender: UIStoryboardSegue) {
        
    }
    
    @IBAction func unwindFromTabOverFullToTabHome(_ sender: UIStoryboardSegue) {
        
    }
    
    @IBAction func unwindFromTabOverCurrentToTabHome(_ sender: UIStoryboardSegue) {
        
    }
    
    @IBAction func unwindFromTapPageToTapHome(_ sender: UIStoryboardSegue) {
        
    }
    
    @IBAction func unwindFromTapFormToTapHome(_ sender: UIStoryboardSegue) {
        
    }
    
    
}
