//
//  BViewController.swift
//  Class02
//
//  Created by stu-42 on 2019/7/9.
//  Copyright © 2019 21. All rights reserved.
//

import UIKit

class BViewController: UIViewController {
     @IBOutlet var lbMsg: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnTestClicked(_ sender: UIButton) {
        
        
        print("我按了啥？")
        
        lbMsg.text="我要铜锣烧"
        lbMsg.textColor=UIColor.red
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
