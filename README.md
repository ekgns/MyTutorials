# HelloWorld
## 목표: HelloWorld 출력하기 

1. Main.storyboard에 UILabel 추가. 
2. ViewController에 UILabel연결.
3. 라벨에 텍스트 삽입 (viewDidLoad안에 코드 작성)<br>



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
![스크린샷 2021-02-04 오전 6 34 05](https://user-images.githubusercontent.com/70513066/106812471-13111d80-66b3-11eb-9e9c-92a68ae6d10a.png)
