import UIKit


//Construa um algoritmo que receba de entrada um vetor de tamanho 10 de números inteiros e calcule e mostre em tela a quantidade de números pares.


func getNumbers(numbers: [Int]){
   
    var x:Int = 0
    
    for i in numbers{
        if i % 2 == 0 {
            x += 1
        }
    }
    
    print("A quantidade de numeros pares é: \(x)")
    
}

let _ = getNumbers(numbers:[1,2,3,4,5,6,7,8])
