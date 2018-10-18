//
//  SecondViewController.swift
//  第六次上机作业
//
//  Created by fanyunyimac on 2018/10/18.
//  Copyright © 2018年 范云翼. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.green
        let button = UIButton(frame: CGRect(x: 100, y: 100, width: 200, height: 20))
        button.setTitle("Next page", for: .normal)
        button.setTitleColor(UIColor.blue, for: .normal)
        view.addSubview(button)
        button.addTarget(self, action: #selector(btnClicked), for: .touchUpInside)
        // Do any additional setup after loading the view.
    }
    @IBAction func btnClicked() {
        self.navigationController?.pushViewController(ThirdViewController(), animated: true)
      
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
