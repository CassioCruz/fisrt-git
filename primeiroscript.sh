#!/bin/bash

echo "Ola seja bem vindo"
MEDICO1=Cassio
MEDICO2=Vera
MEDICO3=Cruz
echo "Qual turno deseja consultar"
   read CONSULTA
	if [ $CONSULTA = manha ]
 	   then
	       echo " O Médico $MEDICO1 é  unico a atender no turno $consulta"
	       echo "a colsulta está ,marcada"
fi
sleep 2

#sleep 4
if [ $CONSULTA = tarde ] 
   then
      echo " O Médico $MEDICO2 é  unico a atender no turno $consulta"
      echo "a colsulta está ,marcada"
fi

	if [ $CONSULTA = noite ]
 	   then
	       echo " O Médico $MEDICO3 é  unico a atender no turno $consulta"
	       echo "a colsulta está ,marcada"
fi



