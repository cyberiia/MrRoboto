#!/bin/bash

if [ $(whoami) != 'root' ]; then
        echo -e "\x1B[35mA instalação requere privilégios administrativos.\x1B[0m"
        exit
fi

[ -f mroboto ] && chmod a+x mroboto && cp mroboto /usr/bin/ && echo -e "\x1B[35mConfiguração bem-sucedida, digite “mroboto” para começar a utilizar o Mr.Roboto.\x1B[0m"

[ -f mroboto ] || echo -e "\x1B[35mOps, o arquivo com o código do Mr.Roboto não está presente no diretório atual.\x1B[0m" && exit
