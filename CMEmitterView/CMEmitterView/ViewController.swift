//
//  ViewController.swift
//  CMEmitterView
//
//  Created by CM on 2017/3/13.
//  Copyright © 2017年 CM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emitterView: CMEmitterView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.black
        self.emitterView.backgroundImage = UIImage(named: "彩花.png")?.cgImage
        
    }
    
    
    
    @IBAction func begin(_ sender: UIButton) {
        self.emitterView.birthRate = 1000
        self.emitterView.beginEmitter()
    }
    
    
    @IBAction func stop(_ sender: UIButton) {
        //        self.emitterView.birthRate = 0
        self.emitterView.stopEmitter()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

