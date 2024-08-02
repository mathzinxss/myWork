document.addEventListener("DOMContentLoaded", function () {
    let ctx1 = document.getElementById("grafico1").getContext("2d");
  
    new Chart(ctx1, {
      type: "bar",
      data: {
        labels: ["Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho"],
        datasets: [
          {
            label: "Vendas",
            data: [12, 19, 3, 5, 2, 3],
            backgroundColor: "rgba(75, 192, 192, 0.2)",
            borderColor: "rgba(75, 192, 192, 1)",
            borderWidth: 1,
          },
        ],
      },
      options: {
        scales: {
          y: {
            beginAtZero: true,
          },
        },
      },
    });
  
    let ctx2 = document.getElementById("grafico2").getContext("2d");
    new Chart(ctx2, {
      type: "bubble",
      data: {
        datasets: [
          {
            label: "Vendas",
            data: [
              { x: 10, y: 20, r: 5 },
              { x: 15, y: 10, r: 10 },
              { x: 5, y: 5, r: 15 },
            ],
            backgroundColor: "rgba(75, 192, 192, 0.2)",
            borderColor: "rgba(75, 192, 192, 1)",
            borderWidth: 1,
          },
        ],
      },
      options: {
        scales: {
          y: {
            beginAtZero: true,
          },
        },
      },
    });
  
    let ctx3 = document.getElementById("grafico3").getContext("2d");
  
    new Chart(ctx3, {
      type: "line",
      data: {
        labels: ["Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho"],
        datasets: [
          {
            label: "Vendas",
            data: [12, 19, 3, 5, 2, 3],
            backgroundColor: "rgba(75, 192, 192, 0.2)",
            borderColor: "rgba(75, 192, 192, 1)",
            borderWidth: 1,
          },
        ],
      },
      options: {
        scales: {
          y: {
            beginAtZero: true,
          },
        },
      },
    });
  });