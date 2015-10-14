//
//  ViewController.swift
//  UsingLoopsStrech
//
//  Created by Roberto Candelario on 10/14/15.
//  Copyright © 2015 Roberto Candelario. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let x = 5
        let y = 150
        
        loopStartAt(x, stopAt: y)

    
    }
    
    
    func loopStartAt(x: Int, stopAt y: Int) {
        
        for i in 1..<y {
            if ( i % x == 0 ) {
            print(i)
            }
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

