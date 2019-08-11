import UIKit

//
//Construa um algoritmo que leia um vetor com 10 elementos do tipo inteiro.
//Faça também com que um valor a ser digitado seja pesquisado no vetor informando a posição em que se encontra.

func getNumbers(numbers: [Int],searchNumber: Int) {
   
    print(numbers)
    
    let index = numbers.lastIndex(of: searchNumber);
    
    if index != nil{
        print("O numero informado foi encontrado na posição \(String(describing: index)) do array!");
    
    }else{
        
        print("O valor informado não foi encontrado em nenhuma posição do array!")
        
    }

}

getNumbers(numbers: [1,2,3,4,5,6,7,8,9,10], searchNumber: 30)





