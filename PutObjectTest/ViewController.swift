//
//  ViewController.swift
//  PutObjectTest
//
//  Created by Kazuma Hatada on 2019/07/25.
//  Copyright © 2019 Kazuma Hatada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var l2: UILabel!
    @IBAction func b1(_ sender: UIButton) {
        changeText()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // タップジェスチャーを作成します。
        //let singleTapGesture = UITapGestureRecognizer(target: self, action: #selector(singleTap(_:)))
        
        // シングルタップで反応するように設定します。
        //singleTapGesture.numberOfTapsRequired = 1
        
        // ビューにジェスチャーを設定します。
        //view.addGestureRecognizer(singleTapGesture)

    }

    /// - Parameter gesture: タップジェスチャーオブジェクト
//    @objc func singleTap(_ gesture: UITapGestureRecognizer) {
//        changeText()
//    }
    
    func changeText() {
        if l2.text == "Labelいいいい" {
            l2.text = "ああああああああああああうううううううううううううううううううううおおおおおおおおおおおおおおお"
        } else {
            l2.text = "Labelいいいい"
        }
    }
}

