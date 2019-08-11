//
//  main.c
//  Exercicio3.1-LivroPOTA
//
//  Created by Eliza Maria Porto de Carvalho on 11/08/19.
//  Copyright © 2019 Academy. All rights reserved.
//


//Implementar uma função que receba como parâmetro um vetor de números reais (vet) de tamanho n e retorne quantos números negativos estão armazenados nesse vetor. Essa função deve obedecer ao protótipo: int negativos (int n, float *vet);

#include <stdio.h>

int negativos(int n, float *vet, int tam){
    
    for(int i = 1; i <= tam; i++){
        if(vet[i] < 0){
            n++;
        }
    }
    return n;
    
}

int main(){
    
    int n = 0;
    int tam = 0;
    
    printf("Informe o tamanho do array: ");
    scanf("%d",&tam);
    
    float vet[tam];
    
    for(int h = 1; h <= tam; h++){
        printf("\nInsira o valor para a posicao %d :",h);
        scanf("%f",&vet[h]);
    }
    
    printf("Há %d numeros negativos no array!\n",negativos(n,vet,tam));
    return 0;
    
}
