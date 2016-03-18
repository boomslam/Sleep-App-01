//
//  ViewController.swift
//  Sleep App 01
//
//  Created by Jess Lam on 3/17/16.
//  Copyright © 2016 Jess Lam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        scrollView.contentSize = CGSize(
        
        scrollView.contentSize = CGSize(width: 1500, height: 667)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

