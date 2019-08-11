import UIKit

//Faça um programa para ler a nota da prova de 10 alunos e armazene num vetor, calcule e imprima a media geral.

func media(numbers: [Int]) {
    var sum = 0
    
    for number in numbers {
        sum += number
    }
    
    let médiaGeral = sum/10;
   
    print("A média geral da turma é: \(médiaGeral)")
    
}

var notas = [8,7,2,9,10,6,5,4,9,10]
media(numbers: notas)

