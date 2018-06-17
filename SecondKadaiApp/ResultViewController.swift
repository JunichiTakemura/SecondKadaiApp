//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Junichi Takemura on 2018/06/11.
//  Copyright © 2018年 Junichi Takemura. All rights reserved.
//

import UIKit
class ResultViewController: UIViewController {
    
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    // 受け取るためのプロパティ（変数）を宣言しておく
    var text = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        
        
        label.text = "こんにちは \(text) さん"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
