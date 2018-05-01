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
    
    private var page = 0

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

    /*
     func scrollViewDidScroll(_ scrollView: UIScrollView) {
     pageControl.setProgress(contentOffsetX: scrollView.contentOffset.x, pageWidth: scrollView.bounds.width)
     }
     */
    // or
    /*
     pageControl.currentPage = page
    */
    

    // MAK: - UI Actions
    @IBAction func addPage(_ sender: Any) {
        flexiblePageControl.currentPage = page
        page = page + 1
    }
    
    

}

