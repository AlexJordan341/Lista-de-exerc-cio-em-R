
# Arthur Vita Giovani & Alex Jordan

#1questão da lista

> lista_compras <- c("Frango", "trigo", "abacate", "tomate", "batata")
> terceiro_item <- lista_compras[3]
> cat("O terceiro item da lista de compras é:", terceiro_item, "\n")
O terceiro item da lista de compras é: abacate 
> 
> lista_compras <- c(lista_compras, "Fruta")
> lista_compras <- append(lista_compras, "Manteiga", after = 1)
> cat("Lista de Compras Atualizada:\n")
Lista de Compras Atualizada:
> print(lista_compras)
[1] "Frango"   "Manteiga" "trigo"    "abacate"  "tomate"   "batata"   "Fruta"   




#2 questão da lista 

> estoque_livros <- c("Livro 1", "Livro 2", "Livro 3", "Livro 4", "Livro 5")
> 
> primeiro_titulo <- estoque_livros[1]
> ultimo_titulo <- estoque_livros[length(estoque_livros)]
> cat("Primeiro título:", primeiro_titulo, "\n")
Primeiro título: Livro 1 
> cat("Último título:", ultimo_titulo, "\n")
Último título: Livro 5 
> 
> novo_titulo <- "Livro extra"
> estoque_livros <- c(novo_titulo, estoque_livros)
> 
> cat("Estoque de Livros Atualizado:\n")
Estoque de Livros Atualizado:
> print(estoque_livros)
[1] "Livro extra" "Livro 1"     "Livro 2"     "Livro 3"     "Livro 4"    
[6] "Livro 5"    
>






#3° questao da lista



> vetor <- c(1, 2, 3, 4, 5)
> comprimento <- length(vetor)
> print(comprimento)
[1] 5
> vetor_modificado <- vetor + 3
> print(vetor_modificado)
[1] 4 5 6 7 8





#4° questão da lista 

> vetor1 <- c(1, 2, 3, 4, 5)
> vetor2 <- c(10, 20)
> resultado <- vetor1 + vetor2
Warning message:
In vetor1 + vetor2 :
  longer object length is not a multiple of shorter object length
> print(resultado)
[1] 11 22 13 24 15



#5° questão da lista 


> x <- c(50, 10, 5, 1, 2, 3, 11, 25, 30, 35, 40, 4, 42)
> ordem_indices <- order(x)
> print(ordem_indices)
 [1]  4  5  6 12  3  2  7  8  9 10 11 13  1
> x_ordenado <- sort(x)
> print(x_ordenado)
 [1]  1  2  3  4  5 10 11 25 30 35 40 42 50
> 

#6° questao da lista

> vetor <- c(16, 25)
> raiz_quadrada <- sqrt(vetor)
> print(raiz_quadrada)
[1] 4 5
> 
> logaritmo <- log(raiz_quadrada)
> print(logaritmo)
[1] 1.386294 1.609438
>

#questão 7

idade <- c(15, 22, 30, 17, 25, 18)
pode_votar <- idade >= 18
print(pode_votar)

#questão 8

resultados <- c(TRUE, FALSE, TRUE, TRUE, FALSE, TRUE)
vendedores_atingiram_meta <- sum(resultados)
print(vendedores_atingiram_meta)


#questão 9

temp <- c(25, 18, 30, NA, 22, 27, 19, NA)
temp[is.na(temp)] <- 20
temp[temp < 20] <- 20
print(temp)


#questão 10 

idades <- c(10, 15, 25, 30, 40, 17, 60, 18, 20)
idades[idades < 18 | idades > 30] <- NA
print(idades)


#questão 11

notas <- c(9.0, 7.5, 6.0, 4.5, 8.0, 5.5, 10.0)
aprovados <- notas >= 7
relatorio <- ifelse(aprovados, paste("Aluno", 1:length(notas), ": Aprovado"), paste("Aluno", 1:length(notas), ": Reprovado"))
print(relatorio)


#questão 12

vendas <- c(18, 25, 10, 30, 22, 15, 12, 27, 14, 19)
atingiu_meta <- vendas >= 20
vendedores_com_meta <- sum(atingiu_meta)
print(paste("Número de vendedores que atingiram a meta:", vendedores_com_meta))
vendas[vendas < 15] <- 15
relatorio <- ifelse(atingiu_meta, paste("Vendedor", 1:length(vendas), ": Atingiu a meta"),
                    paste("Vendedor", 1:length(vendas), ": Não atingiu a meta"))
print(relatorio)


#questão 13

despesas <- c(1200, 800, 950, 600, 1050)
media_despesas <- mean(despesas)
print(paste("Média das despesas:", media_despesas))
despesas <- c(despesas, 1100)
print("Despesas após adicionar nova despesa:")
print(despesas)
menor_despesa <- which.min(despesas)
despesas[menor_despesa] <- media_despesas
print("Despesas após substituir a menor despesa pela média:")
print(despesas)


#questao 14

frutas <- c("Maçã", "Banana", "Laranja", "Uva", "Pera")
estoque_total <- length(frutas)
print(paste("Estoque total de frutas:", estoque_total))


#questão 15

nomes <- c("Ana", "Carlos", "Fernanda", "João", "Luiza")
sobrenomes <- c("Silva", "Pereira", "Oliveira", "Santos", "Costa")
usuarios <- paste(nomes, sobrenomes, sep = ".")
print(usuarios)

sequencia <- 1:length(usuarios)
usuarios_final <- paste(usuarios, sequencia, sep = "")
print(usuarios_final)


#questão 16

notas_turma_A <- c(7.5, 8.0, 6.5, 9.0, 7.0, 8.5)
notas_turma_B <- c(6.0, 7.5, 8.0)
soma_notas <- notas_turma_A + c(notas_turma_B, rep(0, length(notas_turma_A) - length(notas_turma_B)))
print(soma_notas)

