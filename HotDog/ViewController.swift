//
//  ViewController.swift
//  HotDog
//
//  Created by Greg Weiss on 12/13/17.
//  Copyright © 2017 Greg Weiss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var burgerPrice = 1.75
    var superburgerPrice = 2.25
    var superburgerCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        let newdog = makeHotdog(ingredienrts: 3)
        print(newdog)
        let burger = makeBurger(ingredients: 4)
        print(burger)
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
        print(bun)
    }
    
    func makeBurger(ingredients: Int) -> Int {
        if ingredients > 4 {
            superburgerCount += 1
        }
        var burger = 0
        burger += ingredients
        
        return burger
    }
    
    func makeACombo() {
        let aCombo = makeHotdog(ingredienrts: 2)
        print(aCombo)
    }


}

