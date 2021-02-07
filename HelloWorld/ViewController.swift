//
//  ViewController.swift
//  HelloWorld
//
//  Created by 다훈김 on 2021/02/04.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var printLabel: UILabel!
    @IBOutlet weak var nowListenMusic: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        printLabel.text = "Hello World in iOS with Swift!!"
        
        nowListenMusic.text = "안녕하세요 저는 밤하늘의 별을 듣고 있습니다."
        
        let attr = NSMutableAttributedString(string: nowListenMusic.text!) //  NSMutableAttributedString 으로 변환
        
              attr.addAttribute(NSAttributedString.Key.foregroundColor,
                                
              value: UIColor.orange, range: (nowListenMusic.text! as NSString).range(of: "밤하늘의 별을")) // 글자 색깔
        
              attr.addAttribute(NSAttributedString.Key.init(kCTFontAttributeName as String),
                                
              value: UIFont.boldSystemFont(ofSize: 20), // 볼드랑 폰트크기
              
              range: (nowListenMusic.text! as NSString).range(of: "밤하늘의 별을"))// 폰트
              
        nowListenMusic.attributedText = attr


    }


}

