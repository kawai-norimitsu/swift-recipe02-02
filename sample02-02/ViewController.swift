//
//  ViewController.swift
//  sample02-02
//
//  Created by 河合 徳光 on 2015/10/24.
//  Copyright © 2015年 norimitsu kawai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var carImg: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func startBtnPushed(sender: AnyObject) {
        UIView.animateWithDuration(0.5) { () -> Void in
            self.carImg.frame = CGRect(origin: CGPoint(x: 0, y: 77), size: self.carImg.bounds.size)
        }
    }

}

