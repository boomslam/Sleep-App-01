//
//  SignInViewController.swift
//  Sleep App 01
//
//  Created by Jess Lam on 3/18/16.
//  Copyright © 2016 Jess Lam. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet var parentView: UIView!
    
//    var initialY: CGFloat!
//    var offset: CGFloat!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        initialY = parentView.frame.origin.y
//        offset = -50
        
        NSNotificationCenter.defaultCenter().addObserver(self, selector: "keyboardWillShow:", name: UIKeyboardWillShowNotification, object: nil)
        NSNotificationCenter.defaultCenter().addObserver(self, selector: "keyboardWillHide:", name: UIKeyboardWillHideNotification, object: nil)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func keyboardWillShow(notification: NSNotification!) {
        
//        parentView.frame.origin.y = initialY + offset
        
    }
    
    func keyboardWillHide(notification: NSNotification!) {
        
//        parentView.frame.origin.y = initialY
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
