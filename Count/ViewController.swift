//
//  ViewController.swift
//  Count
//
//  Created by D7702_09 on 2019. 3. 20..
//  Copyright © 2019년 pgh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ViewCount: UILabel!
        var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnt(_ sender: Any) {
        if (count < 10) {
            count += 1
            ViewCount.text = String(count)
            
        }
        else if(count == 10) {
            count = 0
        }
        
        
        
    }
    
}

