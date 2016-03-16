//
//  ViewController.swift
//  SimpleApp
//
//  Created by Hui Ying Hsu on 2016/3/16.
//  Copyright © 2016年 Hui Ying Hsu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var upperView:UIView!
    @IBOutlet var lowerView:UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func upperViewTapped(sender :UITapGestureRecognizer ) {
        self.upperView.backgroundColor=UIColor.yellowColor()
        self.lowerView.backgroundColor=UIColor.grayColor()

    }
   
    @IBAction func lowerViewTapped(sender : UITapGestureRecognizer) {
        self.lowerView.backgroundColor=UIColor.redColor()
        self.upperView.backgroundColor=UIColor.grayColor()

    }

}

