# Fullcycle-Nginx-Node
Repositório destinado ao desafio de implementação do nginx como proxy reverso para uma aplicação node.js que adiciona registros em um banco de dados mysql quando um usuário acessa o nginx


### Descrição do desafio
> Nesse desafio você colocará em prática o que aprendemos em relação a utilização do nginx como proxy reverso. A idéia principal é que quando um usuário acesse o nginx, o mesmo fará uma chamada em nossa aplicação node.js. Essa aplicação por sua vez adicionará um registro em nosso banco de dados mysql, cadastrando um nome na tabela people.

__O retorno da aplicação node.js > nginx deverá ser:__
```html
<h1>Full Cycle Rocks!</h1>

- Lista de nomes cadastrada no banco de dados.
```

### Requisitos
1. Toda a aplicação deve estar disponível na porta 8080 após rodar o docker-compose up -d.

  
### Para rodar:
```
https://github.com/GabrielGSD/Fullcycle-Nginx-Node.git

cd Fullcycle-Nginx-Node

docker-compose up -d
```
<br/>
<br/>
