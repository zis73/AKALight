//
//  ViewController.swift
//  Guided Project-Light
//
//  Created by student on 07.12.2017.
//  Copyright © 2017 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   var x = 0
    @IBAction func button(_ sender: Any) {
        
        x += 1
        if x > 4{
            x=0
        }

        next()
    }
    
    
    func next() {
        switch x {
        case 1:
            view.backgroundColor = .yellow
        case 2:
            view.backgroundColor = .green
        case 3:
            view.backgroundColor = .red
        case 4:
            view.backgroundColor = .blue
        default:
            view.backgroundColor = .white
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

