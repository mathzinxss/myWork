document.addEventListener("DOMContentLoaded", () => {
    const estrelas = document.querySelectorAll(".estrelas span");
    let avaliacao = 0;

    // Função para resetar as estrelas
    function resetEstrelas() {
        estrelas.forEach(estrela => {
            estrela.classList.remove('selected');
            estrela.style.color = "#ccc"; // Reseta a cor das estrelas
        });
    }

    // Adiciona evento de clique nas estrelas
    estrelas.forEach((estrela, index) => {
        estrela.addEventListener("click", () => {
            avaliacao = index + 1; // Salva a avaliação com base no clique

            resetEstrelas(); // Reseta todas as estrelas

            // Colore as estrelas até a selecionada
            for (let i = 0; i <= index; i++) {
                estrelas[i].classList.add('selected');
                estrelas[i].style.color = "#FFD700"; // Dourado
            }
        });
    });

    // Capturar o envio de comentários
    const btnEnviar = document.getElementById("enviarComentario");
    btnEnviar.addEventListener("click", () => {
        const nome = document.getElementById("nomeUsuario").value;
        const comentario = document.getElementById("comentario").value;
        const listaComentarios = document.getElementById("comentarios-lista");

        if (nome && comentario) {
            const novoComentario = document.createElement("div");
            novoComentario.classList.add("comentario");

            novoComentario.innerHTML = `
                <p><strong>${nome}:</strong> ${comentario} - ⭐${avaliacao}</p>
            `;

            listaComentarios.appendChild(novoComentario);
            document.getElementById("comentario").value = ""; // Limpa o campo de comentário
            document.getElementById("nomeUsuario").value = ""; // Limpa o campo de nome
            resetEstrelas(); // Reseta as estrelas após o envio
            avaliacao = 0; // Reseta a avaliação
        } else {
            alert("Por favor, preencha seu nome e comentário.");
        }
    });
});
