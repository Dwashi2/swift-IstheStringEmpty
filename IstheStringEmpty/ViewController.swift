//
//  ViewController.swift
//  IstheStringEmpty
//
//  Created by Daniel Washington Ignacio on 14/06/21.
//

/*
 Create a function that returns true if a string is empty and false otherwise.

 Examples

 isEmpty("") ➞ true

 isEmpty(" ") ➞ false

 isEmpty("a") ➞ false
 Notes

 A string containing only whitespaces " " does not count as empty.
 Don't forget to return the result.
 If you get stuck on a challenge, find help in the Resources tab.
 If you're really stuck, unlock solutions in the Solutions tab.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.isEmpty(""))
        print(self.isEmpty(" "))
        print(self.isEmpty("a"))
    }

    func isEmpty(_ str: String) -> Bool {
        return (str.count == 0)
    }

}

