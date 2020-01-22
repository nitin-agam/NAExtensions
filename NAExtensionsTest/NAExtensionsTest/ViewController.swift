//
//  ViewController.swift
//  NAExtensionsTest
//
//  Created by Nitin A on 21/01/20.
//  Copyright © 2020 Nitin A. All rights reserved.
//

import UIKit
import NAExtensions

class ViewController: UIViewController {

    // MARK: - Variables
    
    
    
    // MARK: - View LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        initialSetup()
    }
    
    
    // MARK: - Private Methods
    private func initialSetup() {
        view.backgroundColor = .systemYellow
        
        let circleView = UIView(frame: CGRect(x: 0, y: 0, width: 150, height: 150))
        circleView.backgroundColor = .systemRed
        circleView.center = self.view.center
        circleView.makeCircle()
        view.addSubview(circleView)
    }
}

