// fantasia, aventura, drama

// a viagem de chihiro, LIVRE, fantasia, aventura
// paddington, LIVRE, fantasia, aventura
// as aventuras de pi, 10, drama, fantasia, aventura
// depois da chuva, 10, drama
// guardiões da galáxia, 12, fantasia, aventura
// ladrões de bicicleta, 12, drama
// o menino que descobriu o vento, 14, drama

function setup() {
  createCanvas(400, 400);
}

function draw() {
  background(220);
  let idade = 15; // Exemplo de idade
  let recomendacao = geraRecomendacao(idade)
  text(recomendacao, width/2, height/2);
  let campoIdade;
}

function geraRecomendacao(idade) {
  if (idade >= 10) {
    return "A viagem de Pi";
  }
  else {
    return "A viagem de Chiriro";
  }
}