//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by Bo on 6/19/20.
//  Copyright © 2020 Bo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        model.getVideos()
        
    }


}


