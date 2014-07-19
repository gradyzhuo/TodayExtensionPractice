//
//  TodayViewController.swift
//  ShowMe
//
//  Created by Grady Zhuo on 2014/7/20.
//  Copyright (c) 2014年 Grady Zhuo. All rights reserved.
//

import UIKit
import NotificationCenter

class TodayViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view from its nib.
        
        self.preferredContentSize = CGSize(width: self.preferredContentSize.width, height: 50)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func widgetPerformUpdateWithCompletionHandler(completionHandler: ((NCUpdateResult) -> Void)!) {
        // Perform any setup necessary in order to update the view.

        // If an error is encoutered, use NCUpdateResult.Failed
        // If there's no update required, use NCUpdateResult.NoData
        // If there's an update, use NCUpdateResult.NewData

        completionHandler(NCUpdateResult.NewData)
    }
    
}
