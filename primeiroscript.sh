#!/bin/bash

echo "Hi welcome first :"
  read nome
consul(){
echo "Qual turno o $nome deseja consultar:"
   read CONSULTA
	if [ $CONSULTA = manha ]
 	   then
	       echo " O Médico Vera é unico a atender no turno $consulta."
	       echo "a consulta está ,marcada. Sr.$nome."
fi
sleep 0.5
if [ $CONSULTA = "tarde" ] 
   then
      echo "The Doctor Vera is only atender no turno $consulta"
      echo "a colsulta está ,marcada\n"
fi

	if [ $CONSULTA = "noite" ]
 	   then
	       echo " The Doctor Cruz é unico a atender no turno $consulta"
	       echo "A consulta está ,marcada obrigado"
	fi
}
consul
echo "Deseja voltar a consulta Sr $nome"
   read back
if [ $back = "yes" ]
   then
	consul
else
   echo "Have a good day"
fi

