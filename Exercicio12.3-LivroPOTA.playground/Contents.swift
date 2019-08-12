import UIKit
import Foundation

func resto(dividendo: Int, divisor: Int = 2) -> Double{

    if(divisor == 0){
        print("Valor inválido!")
    }
    if(dividendo < divisor){
        return Double(dividendo);
    }else{
        return Double(resto(dividendo: dividendo - divisor, divisor: divisor))
    }
}

func parImpar(x:Int){
    
    let restoDaDivision: Double = resto(dividendo: x, divisor: 2)
    
    if restoDaDivision == 0 {
        print("O numero informado é par!");
    }else{
        print("O numero informado é ímpar!")
    }
}

parImpar(x: 3)









