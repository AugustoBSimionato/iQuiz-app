//
//  Questao.swift
//  iQuiz
//
//  Created by Augusto Simionato on 24/04/23.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "Qual é o modelo mais recente do iPhone?", respostas: ["iPhone 13", "iPhone 14 Max", "iPhone 14 Pro Max"], respostaCorreta: 2),
    Questao(titulo: "Qual é a capacidade da bateria da case dos AirPods Pro 2?", respostas: ["310mAh", "523mAh", "217mAh"], respostaCorreta: 1),
    Questao(titulo: "Em que ano o notch foi introduzido no iPhone?", respostas: ["2018", "2017", "2022"], respostaCorreta: 1),
    Questao(titulo: "Qual é a resolução da tela do Apple Watch Series 7 de 45mm em pixels?", respostas: ["396 x 484", "300 x 400", "356 x 424"], respostaCorreta: 0),
    Questao(titulo: "Em que ano os processadores M1 foram lançados?", respostas: ["2021", "2020", "2022"], respostaCorreta: 1),
    Questao(titulo: "Qual o nome do primeiro robô que retira peças do iPhone para reciclá-las?", respostas: ["Daisy", "Bob", "Ted"], respostaCorreta: 0),
    Questao(titulo: "Em que ano a tecnologia LTPO foi adicionada às telas de iPhones?", respostas: ["2024", "2022", "2021"], respostaCorreta: 1),
    Questao(titulo: "Quantas músicas o Apple Music possui?", respostas: ["Mais de 50 milhões", "Mais de 30 milhões", "Mais de 100 milhões"], respostaCorreta: 2),
    Questao(titulo: "Qual item foi retirado da caixa do iPhone em 2020?", respostas: ["Carregador", "Fone de Ouvido", "Cabo de alimentação"], respostaCorreta: 0),
    Questao(titulo: "Qual o nome da série original da Apple TV que ficou mais famosa?", respostas: ["Ruptura", "Ted Lasso", "Falando a Real"], respostaCorreta: 1)
]
