//
//  ViewController.swift
//  HotDog
//
//  Created by Greg Weiss on 12/13/17.
//  Copyright © 2017 Greg Weiss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var superdogsMade = 0
    var cashRegister = 0.0
    var hotdogPrice = 1.00
    var superdogPrice = 2.50

    override func viewDidLoad() {
        super.viewDidLoad()
        let newdog = makeHotdog(ingredients: 3)
        print(newdog)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func makeHotdog(ingredients: Int) -> Int {
        var hotdog = 0
        if ingredients > 3 {
            superdogsMade += 1
        }
        hotdog += ingredients
        
        
        return hotdog
    }
    
    func verySmallCommitts() {
        let catchup = "catchup"
        print(catchup)
        let mustard = "mustard"
        print(mustard)
        let bun = "bun"
        print(bun)
    }


}

