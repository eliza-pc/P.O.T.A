import UIKit

//Construa um algoritmo que leia 5 números inteiros, armazene em um vetor e verifique qual deles é o maior.

func highest(array: [Int]){
    
    let maior = array.max()
    
    print("O maior numero do array é: \(maior!)")
    
}

highest(array: [1,2,3,4,5,6,7,8,9])


