#!/bin/bash

echo "criando usuários . . ."

useradd convidado10 -c "Convidado" -s /bin/bash -m -p $(openssl passwd senha123)
passwd  convidado10 -e

useradd convidado11 -c "Convidado" -s /bin/bash -m -p $(openssl passwd senha123)
passwd  convidado11 -e

useradd convidado12 -c "Convidado" -s /bin/bash -m -p $(openssl passwd senha123)
passwd  convidado12 -e

echo "Finalizado!!!" 
