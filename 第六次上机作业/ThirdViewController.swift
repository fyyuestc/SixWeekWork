//
//  ThirdViewController.swift
//  第六次上机作业
//
//  Created by fanyunyimac on 2018/10/18.
//  Copyright © 2018年 范云翼. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel(frame: CGRect(x: 200, y: 200, width: 200, height: 100))
        label.text = "Last page"
        label.backgroundColor = UIColor.red
        label.textAlignment = .center
        label.center = view.center
        view.addSubview(label)
        self.view.backgroundColor = UIColor.black
        // Do any additional setup after loading the view.
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
