# 라벨 텍스트 컨트롤하기
## 목표: 텍스트 출력하기 
1. Main.storyboard에 UILabel 추가. 
2. ViewController에 UILabel연결.
3. 라벨에 텍스트 삽입 (viewDidLoad안에 코드 작성)
``` 전체코드
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var printLabel: UILabel! // 스토리보드에 추가한 UILabel연결 코드
    
    override func viewDidLoad() {
        super.viewDidLoad()
        printLabel.text = "Hello World in iOS with Swift!!" // UILabel에 문자 출력 
    }
}

```
### 이미지
<img src="https://user-images.githubusercontent.com/70513066/106812471-13111d80-66b3-11eb-9e9c-92a68ae6d10a.png" width="40%">

## 목표: Label 텍스트 부분 강조 하기
1. Main.storyboard에 UILabel 추가. 
2. ViewController에 UILabel연결.
```
@IBOutlet weak var nowListenMusic: UILabel!
```
3. 텍스트 부분 강조 할 수 있는 함수 작성 
```
  func nowListenMusicTextMiddleemphasis() {}
```
4. 라벨에 텍스트 삽입
```
 nowListenMusic.text = "안녕하세요 저는 밤하늘의 별을 듣고 있습니다."
```
5. 텍스트의 중간 글의 색상과 폰트크기 스타일을 바꿀 수 있는 코드 작성
```
 let attr = NSMutableAttributedString(string: nowListenMusic.text!) //  NSMutableAttributedString 으로 변환
        
              attr.addAttribute(NSAttributedString.Key.foregroundColor,
                                
              value: UIColor.orange, range: (nowListenMusic.text! as NSString).range(of: "밤하늘의 별을")) // 글자 색깔
        
              attr.addAttribute(NSAttributedString.Key.init(kCTFontAttributeName as String),
                                
              value: UIFont.boldSystemFont(ofSize: 20), // 볼드랑 폰트크기
              
              range: (nowListenMusic.text! as NSString).range(of: "밤하늘의 별을"))// 폰트
              
        nowListenMusic.attributedText = attr
```
### 이미지
<img src="https://user-images.githubusercontent.com/70513066/107139014-70c79300-695b-11eb-90cb-ecc52cd99014.png" width="40%">


