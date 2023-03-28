Pegando a imagem Node
   > docker run --rm -it -v ${PWD}/:usr/src/app -p 3000:3000 node:15 bash
   
<!-- sendo ${PWD} equivalente ao $(pwd) do linux -->

> docker run -it -p 3000:3000 gabrielgsd/node:dev bash