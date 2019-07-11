//
//  LoginViewController.swift
//  class02
//
//  Created by stu-41 on 2019/7/11.
//  Copyright © 2019 stu-41Orilari. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController,UITextFieldDelegate{
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        
        guard let 已有的文字 = textField.text,
            let rangeOfTextToReplace = Range(range, in: 已有的文字)
            else {
                return false
        }
        let substringToReplace = 已有的文字[rangeOfTextToReplace]
        let count = 已有的文字.count - substringToReplace.count + string.count
        
        print("tag:\(textField.tag)")
        
        if textField.tag==1{
            return count<=5
        }
        else if textField.tag==2{
            return count<=7
        }
        return false
        
    }
}
