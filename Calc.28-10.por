programa {

  real n1, n2, med, fre, ch

    funcao inicio(){

      entrada()
      calc()
      apr_rep()
      escreva("Com media de: ", med," \n")
      escreva("A frequencia foi de ",(fre/ch)*100,"% ")
    }
      funcao entrada(){
        escreva("Digite a primeira nota do aluno: ")
        leia(n1)
        escreva("Digite a segunda nota do aluno: ")
        leia(n2)
        escreva("Digite a carga horaria deste aluno: ")
        leia(ch)
        escreva("Digite a frequencia: ")
        leia(fre)
      }
      funcao calc(){
        med = (n1 + n2)/2
      }
      funcao apr_rep(){
        se((fre >= ch * 0.75) e (med >= 6.0)){
          escreva("O aluno foi Aprovado!\n")
        }
        senao{
          escreva("O aluno foi Reprovado!\n")
        }
      }

  }

