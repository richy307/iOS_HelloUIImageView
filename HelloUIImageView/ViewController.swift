//
//  ViewController.swift
//  HelloUIImageView
//
//  Created by 王麒翔 on 2022/12/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myPet: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myPet.image = UIImage(named: "MyCat")
        
    }


}

