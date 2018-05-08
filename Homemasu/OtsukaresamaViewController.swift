//
//  OtsukaresamaViewController.swift
//  Homemasu
//
//  Created by 丹尾　沙也花 on 2018/04/25.
//  Copyright © 2018年 litech. All rights reserved.
//

import UIKit

class TOtsukaresamaViewController: UIViewController {
    
    @IBOutlet var kouseki : UILabel!
    @IBOutlet var ganbari : UITextField!
    
    @IBAction func momerareru (sender: UILabel) {
        // textFieldの値を取得する
        let inputText = ganbari.text
        
        // 取得した値をLabel上に表示する
        kouseki.text = inputText
    }
}

    


    

    func viewDidLoad() {
        super.viewDidLoad()
    
    
        
        

        // Do any additional setup after loading the view.
    }

    func didReceiveMemoryWarning() {
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


