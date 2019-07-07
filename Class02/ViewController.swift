//
//  ViewController.swift
//  Class02
//
//  Created by stu-42 on 2019/7/7.
//  Copyright © 2019 21. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var result :float_t = 10.2

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        //我要去超市
        let igotosupermarket = true
        //有橘子
        let orange = true
        
        
        
        if( igotosupermarket ){
            
            var number = 1
            
            
        
         if( orange ){
            
             number  = 10
            
           
        }
            print("买 \( number ) 颗西瓜")
        }
    
    func add(a: Int, b: Int) -> Int{
        return a+b
        
    }
}
}
