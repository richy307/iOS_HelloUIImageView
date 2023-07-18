//
//  ViewController.swift
//  HelloUIImageView
//
//  Created by 王麒翔 on 2022/12/10.
//

import UIKit

class ViewController: UIViewController {

    // connect UIImageView // UIImageView：UI元件
    @IBOutlet weak var myPet: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // set UIImageView 的屬性 image // UIImage：圖片資料
        myPet.image = UIImage(named: "MyCat")
        
    }


}

