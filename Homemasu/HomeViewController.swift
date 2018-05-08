//
//  HomeViewController.swift
//  Homemasu
//
//  Created by 丹尾　沙也花 on 2018/04/28.
//  Copyright © 2018年 litech. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    var homewordArray: [String]! = []
    
    @IBOutlet var homelabel : UILabel!
    
    //画面が遷移したと同時に褒めワードがランダムに表示されて欲しい
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        let number = Int(arc4random_uniform(10))
        
        homewordArray = ["天才でしかない","本当頑張り屋さんやね","何者なの？すごすぎなんだけど","そんなことまで出来ちゃうの？さすがです","頑張れてる時点で才能やよ","それは誰かに自慢したくなっちゃう、すごいもん","やるやん？さすが","それはあなたにしか出来んことやわ、すごすぎる","どうしたらそんな風になれるんか教えて欲しい","あなた出来過ぎてみんなついていけんで、ちょっと待ったげて😂"]
        
        homelabel.text = homewordArray[number]
        
    }

}
