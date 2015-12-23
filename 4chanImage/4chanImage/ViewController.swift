//
//  ViewController.swift
//  4chanImage
//
//  Created by Matthias Meier on 23.12.15.
//  Copyright © 2015 Matthias Meier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var image: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let img = UIImage(named: "4chan.png")
        image = UIImageView(image: img)
        
        
        
      //  image.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        view.addSubview(image)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

