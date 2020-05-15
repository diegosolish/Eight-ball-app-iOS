//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

// EDITED BY DIEGO SOLIS ON 01/07/2020
// THIS PROJECT IS FROM AN ONLINE COURSE I AM TAKING
// LAST EDIT ON 14/05/2020

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball5")]
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
//        imageView.image = ballArray.randomElement()
        imageView.image = ballArray[Int.random(in: 0...4)]
    }
    
}

