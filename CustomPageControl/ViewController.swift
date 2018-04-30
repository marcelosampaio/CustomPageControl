//
//  ViewController.swift
//  CustomPageControl
//
//  Created by PlugApps on 4/30/18.
//  Copyright © 2018 PlugApps. All rights reserved.
//

import UIKit
import FlexiblePageControl

class ViewController: UIViewController {
    
    @IBOutlet weak var flexiblePageControl: FlexiblePageControl!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        ////
        
        flexiblePageControl.numberOfPages = 10
        
        /////
        flexiblePageControl.dotSize = 8
        flexiblePageControl.dotSpace = 5
        
        flexiblePageControl.displayCount = 8
        
        flexiblePageControl.pageIndicatorTintColor = UIColor.gray
        flexiblePageControl.currentPageIndicatorTintColor = UIColor.blue
        
        
        

        // Updated to the minimum size according to the displayCount
        flexiblePageControl.updateViewSize()
        
        print("👍")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

