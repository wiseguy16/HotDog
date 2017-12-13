//
//  ViewController.swift
//  HotDog
//
//  Created by Greg Weiss on 12/13/17.
//  Copyright © 2017 Greg Weiss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

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

