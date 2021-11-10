#!/bin/bash

echo -e  "utilizando o : ${}, está sendo realizando substituição de variaveis, que é designar um termo especifico, e atribuir a ele um valor fixo"
echo -e"exemplo:"
avohai='zeramalho'
echo -e "quando digito a palavra avohai, nada acontece mas quando eu aplicar a substituição de variavel..."
echo -e "${avohai}"

echo -e "substituição de shell é mais complexa, quando é utilizado algum comando comum do linux como o ls, é aberta uma nova shell temporariamente, execulta o que o comando têm na nova shell e apos isso manda o resultado para o shell principal"
lista=$(ls -l /root/script1)

echo -e "veja como exemplo a listagem do diretorio script1..."

echo -e ${lista}