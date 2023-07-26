//
//  ViewController.swift
//  PresentationTest
//
//  Created by Heedon on 2023/07/26.
//

import UIKit

class NavHomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("NavHomeVC", #function)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("NavHomeVC", #function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("NavHomeVC", #function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("NavHomeVC", #function)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print("NavHomeVC", #function)
    }

    
    @IBAction func unwindFromNavAutoToNavHome(_ sender: UIStoryboardSegue) {
        
    }
    
    @IBAction func unwindFromNavOverFullToNavHome(_ sender: UIStoryboardSegue) {
        
    }
    
    @IBAction func unwindFromNavOverCurrentToNavHome(_ sender: UIStoryboardSegue) {
        
    }

    @IBAction func unwindFromNavPageToNavHome(_ sender: UIStoryboardSegue) {
        
    }
    
    @IBAction func unwindFromNavFormToNavHome(_ sender: UIStoryboardSegue) {
        
    }
    
    
}

