//
//  ViewController.swift
//  HelloWorld
//
//  Created by Hitesh Verma on 22/12/15.
//  Copyright © 2015 Hitesh Verma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var x=90;

   
   override func viewDidLoad() {
        super.viewDidLoad()
        test();
        x=100;
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func test(){
        var a = 900
        print("HI");
        a=1000
        
        
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

