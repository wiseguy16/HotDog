//
//  ViewController.swift
//  HotDog
//
//  Created by Greg Weiss on 12/13/17.
//  Copyright © 2017 Greg Weiss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var menuItems = [String]()

    override func viewDidLoad() {
        super.viewDidLoad()
        let newdog = makeHotdog(ingredienrts: 3)
        print(newdog)
        
        verySmallCommitts()
        makeMenu(items: menuItems)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func makeHotdog(ingredienrts: Int) -> Int {
        var hotdog = 0
        hotdog += ingredienrts
        
        return hotdog
    }
    
    func verySmallCommitts() {
        let catchup = "catchup"
        print(catchup)
        let mustard = "mustard"
        print(mustard)
        let bun = "bun"
        menuItems.append(catchup)
        menuItems.append(mustard)
        menuItems.append(bun)
        print(bun)
        print(menuItems)
    }
    
    func makeMenu(items: [String]) {
        for item in items {
        print(item)
        }
    }


}

