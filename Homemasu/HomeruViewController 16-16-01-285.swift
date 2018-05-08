//
//  HomeruViewController.swift
//  Homemasu
//
//  Created by 丹尾　沙也花 on 2018/04/25.
//  Copyright © 2018年 litech. All rights reserved.
//

import UIKit

class HomeruViewController: UIViewController {
    
    var homewordArray: [String]! = []
    
    var homelabel : UILabel!
    
    //画面が遷移したと同時に褒めワードがランダムに表示されて欲しい
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let number = Int(arc4random_uniform(100))
        
        homewordArray = ["天才",""]
        
        homelabel.text = homewordArray[number]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
