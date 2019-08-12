import UIKit

func terminal(x:Int) -> Double{
    
    if (x > 0){
        return Double(x) + terminal(x: x - 1)
    }else{
        return 0
    }
    
}

terminal(x: 6)


