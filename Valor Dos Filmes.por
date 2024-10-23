programa{funcao inicio()
{inteiro dinheiro_carteira
inteiro valor, filme
escreva ("Quanto tens na carteira")
leia(dinheiro_carteira)
escreva("Escolha um dos filmes,temos: [1]-abelha maia,[2]-sorri,[3]-minecraft,[4]-homem de ferro ")
leia(filme)
escolha(filme){
caso 1:
escreva("O filme que foi escolhido foi o abelha maia")
inteiro valorfilme1=20
inteiro r1 = dinheiro_carteira - valorfilme1
escreva ("\tficas com\t", r1,"\tna carteira")
se (dinheiro_carteira<valorfilme1)
escreva("\nnão podes ver o filme es pobre")
pare
caso 2:
escreva("O filme que foi escolhido foi o sorri")
inteiro valorfilme2=15
inteiro r2 = dinheiro_carteira - valorfilme2
escreva ("\tficas com\t", r2,"\tna carteira")
se (dinheiro_carteira<valorfilme2)
escreva("\nnão podes ver o filme es pobre")
pare
caso 3:
escreva("O filme que foi escolhido foi o minecraft")
inteiro valorfilme3=10
inteiro r3 = dinheiro_carteira - valorfilme3
escreva ("\tficas co\t", r3,"\tna carteira")
se (dinheiro_carteira<valorfilme3)
escreva("\nnão podes ver o filme es pobre")
pare
caso 4:
escreva("O filme que foi escolhido foi o homem de ferro")
inteiro valorfilme4=23
inteiro r4 = dinheiro_carteira - valorfilme4
escreva("\tFicas com\t",r4,"\tna carteira")
se (dinheiro_carteira<valorfilme4)
escreva ("\nNão podes ver o filme es pobre")
pare
}}}
