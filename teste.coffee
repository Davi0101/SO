// Importando os pacotes
const readlineSync = require('readline-sync');
const dayjs = require('dayjs');

// Usando readline-sync para ler uma entrada do usuário
const nome = readlineSync.question('Qual é o seu nome? ');

// Usando dayjs para exibir a data atual
console.log(`Olá, ${nome}! Hoje é ${dayjs().format('DD/MM/YYYY')}.`);
