//
//  ViewController.swift
//  testadd
//
//  Created by 于丹丹 on 16/3/17.
//  Copyright (c) 2016年 于丹丹. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var x: UITextField!
    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var z: UITextField!
    @IBAction func add(sender: UIButton) {
        var a:Double!=0
        var b:Double!=0

        var c:Double!=0
        if(x.text!.isEmpty){
            a=(x.text! as NSString).doubleValue
        }
        if(y.text!.isEmpty){
            b=(y.text! as NSString).doubleValue
        }
        c=a+b
        z.text="\(c)"

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

