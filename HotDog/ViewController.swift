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
    var friesCount = 0
    var saltCount = 0

    var menuItems = [String]()


    override func viewDidLoad() {
        super.viewDidLoad()
        let newdog = makeHotdog(ingredienrts: 3)
        print(newdog)

        let burger = makeBurger(ingredients: 4)
        print(burger)
        let aFry = makeFries(salt: 2)
        print(aFry)

        
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
    
    func makeFries(salt: Int) -> Int {
        var fries = 0
        fries += salt
        print(fries)
        if salt > 2 {
            saltCount += 1
        }
        return fries
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

        let combo = "combo"
        print(combo)
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
    
    func makeMenu(items: [String]) {
        for item in items {
        print(item)
        }

    }


}

