//
//  ViewController.swift
//  Added effect shadow in button
//
//  Created by DOTS2 on 10/12/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonShadow: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        //menambahkan warna shadow
        buttonShadow.layer.shadowColor = UIColor.black.cgColor
        //menambahkan ukuran offset widht dan height
        buttonShadow.layer.shadowOffset = CGSize(width: 5, height: 5)
        //menambahkan shadowradius
        buttonShadow.layer.shadowRadius = 5
        //menambahkan opasiti nya mnejadi 1.0
        buttonShadow.layer.shadowOpacity = 1.0    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

