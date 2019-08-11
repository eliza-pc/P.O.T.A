import UIKit

//Construa um algoritmo que leia 5 números inteiros, armazene em um vetor e verifique qual deles é o menor.

func minimum(num: [Int]){
    
    let lowest = num.min()
    
    print("O menor valor presente no array é: \(lowest!)")
    
}

minimum(num: [58,90,74,10,11])


