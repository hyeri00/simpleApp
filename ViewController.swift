//
//  ViewController.swift
//  FirstApp
//
//  Created by 혜리 on 2022/10/18.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mainLabel: UILabel!
    
    @IBOutlet weak var myButton: UIButton!
    
    // 앱의 화면에 들어오면 처음 실행시키는 함수
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        mainLabel.text = "안녕하세요"
        
        
//        myButton.backgroundColor = UIColor.yellow
//        myButton.setTitleColor(.black, for: UIControl.State.normal)
//        mainLabel.backgroundColor = UIColor.yellow
//        mainLabel.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
//        mainLabel.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
//        mainLabel.textAlignment = NSTextAlignment.center
    }
}

