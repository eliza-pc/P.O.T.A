
import UIKit
import Foundation

func resto(dividendo: Int, divisor: Int) -> Double{
    
    if(divisor == 0){
            print("Valor inválido!")
    }
    if(dividendo < divisor){
        return Double(dividendo);
    }else{
        return Double(resto(dividendo: dividendo - divisor, divisor: divisor))
    }
    
}

let restoDaDivisão: Double  = resto(dividendo: 45, divisor: 36)

print("O resto da divisão é: \(restoDaDivisão)");
