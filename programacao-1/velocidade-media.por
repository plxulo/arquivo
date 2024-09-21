programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro distancia
    real velocidade, tempo_medio, velocidade_media

    escreva("Informe a velocidade (km/h): ")
    leia(velocidade)
    escreva("Informe a distância (km): ")
    leia(distancia)

    real distancia_metros = distancia * 1000
    real velocidade_metros = velocidade/3.6

    tempo_medio = distancia_metros/velocidade_metros
    velocidade_media = distancia_metros/tempo_medio
    escreva("Tempo médio: ", mat.arredondar(tempo_medio,2), "s, em horas: ", mat.arredondar(tempo_medio/3600,2) ,"h, velocidade média: ", mat.arredondar(velocidade_media,2))
  }
}
