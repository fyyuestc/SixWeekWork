//
//  ViewController.swift
//  第六次上机作业
//
//  Created by fanyunyimac on 2018/10/18.
//  Copyright © 2018年 范云翼. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.green
        let label = UILabel(frame: CGRect(x: 200, y: 200, width: 200, height: 100))
        label.text = "fyy's Label"
        label.backgroundColor = UIColor.blue
        label.textAlignment = .center
        label.center = view.center
        view.addSubview(label)
        let button = UIButton(frame: CGRect(x: 100, y: 100, width: 200, height: 20))
        button.setTitle("Click Me To Next Page", for: .normal)
        button.setTitleColor(UIColor.red, for: .normal)
        button.addTarget(self, action: #selector(Clicked), for: .touchUpInside)
        view.addSubview(button)
        let myView = MyView(frame: CGRect(x: 250, y: 200, width: 100, height: 100))
        view.addSubview(myView)
    }
    @IBAction func Clicked() {
        if let label = view.subviews.first as? UILabel {
            label.text = "I am Clicked!"
        }
       self.navigationController?.pushViewController(SecondViewController(), animated: true)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

