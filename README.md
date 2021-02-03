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
