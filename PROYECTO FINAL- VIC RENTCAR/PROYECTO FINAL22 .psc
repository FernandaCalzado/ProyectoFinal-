Algoritmo VIC_RENTCAR
	//Variables
	
	Definir nombre Como Caracter
	Definir apellidos Como Caracter
	Definir  cedula Como Entero
	Definir  edad Como Entero
	Definir e1 Como Logico
	Definir licencia Como Entero
	Definir l1 Como Logico
	Definir tipoVehiculo Como Logico
	Definir FechaEntrega Como Caracter
	Definir HoraEntrega Como Caracter
	Definir FechaRetorno Como Caracter
	Definir HoraRetorno Como Caracter
	Definir CantidadDia Como Entero
	Definir CostoDia Como Entero
	Definir CostoTotal Como Entero
	Definir LugarEntrega Como Caracter
	
	//Fin de declaracion de variables
	
	//Inicio del Proceso 
	
	
	Escribir "BIENVENDIOS POR FAVOR INGRESE SUS DATOS PARA LA RENTA DE SU VEHICULO" 
	Escribir "INGRESE NOMBRE CLIENTE" 
	Leer nombre
	Escribir "INGRESE APELLIDO CLIENTE" 
	Leer apellidos
	Escribir "INGRESE SU NUMERO DE CEDULA SIN GUIONES" 
	Leer cedula 
	Escribir "INDIQUE SU EDAD" 
	Leer edad 
	
	Si edad >= 16 Entonces
		Escribir "¨PUEDE CONTINUAR"
		
	SiNo
		Escribir "NO ES HABIL PARA ALQUILAR VEHICULO" 
	FinSi
	
	
	Escribir "POSEE LICENCIA DE CONDUCIR, INDIQUE 1 PARA SI Y 2 PARA NO" 
	Leer licencia  
	Si licencia = 1 Entonces
		Escribir "¨PUEDE CONTINUAR"
		
	SiNo
		Escribir "NO POSEE LICENCIA" 
	FinSi
	
	Escribir "SELECCIONE EL TIPO DE VEHICULO"
	Escribir "================================================"
	Escribir "A. Jeepeta"
	Escribir "B. Carro"
	Escribir "C. Guagua"
	Escribir "Selecciona una Opión : "
	Leer OPC
	Segun OPC Hacer
			"A" :
				Escribir  "Usted selecciono Jeepeta"
				
			"B" :
				Escribir  "Usted selecciono Carro"
				
			"C" :
				Escribir  "Usted selecciono Guagua"
	FinSegun
	
	Escribir "INGRESE LA FECHA DE ENTREGA DEL VEHICULO"  
	Leer FechaEntrega
	
	Escribir "INGRESE LA HORA DE ENTREGA DEL VEHICULO"  
	Leer HoraEntrega
	
	Escribir "INGRESE LA FECHA DE RETORNO DEL VEHICULO" 
	Leer FechaRetorno
	
	Escribir "INGRESE LA HORA DEL VEHICULO " 
	Leer HoraRetorno
	
	Escribir "INGRESE LA CANTIDAD DE DIAS A  ALQUILAR " 
	Leer CantidadDia
	
	Escribir "LUGAR DE ENTREGA DEL VEHICULO" 
	Leer LugarEntrega
	
	Escribir "INGRESE EL COSTO POR DIA DEL ALQUILER"
	Leer  CostoDia
	
	CostoTotal = CostoDia * CantidadDia
	
	Escribir "============================="
	Escribir "FACTURA O RESUMEN DE ALQUILER"
	Escribir "============================="
	
	
	Escribir "DATOS DEL CLIENTE" 
	Escribir "============================="
	
	Escribir "NOMBRE DEL CLIENTE " , nombre
	Escribir "APELLIDOS DEL CLIENTE ", apellidos
	Escribir "NUMERO DE CEDULA " , cedula 
	Escribir "TIPO DE  VEHICULO " , OPC 
	Escribir "FECHA DE ENTREGA " , FechaEntrega 
	Escribir "HORA DE ENTREGA ", HoraEntrega
	Escribir "FECHA DE ENTREGA " , FechaRetorno 
	Escribir "HORA DE ENTREGA ", HoraRetorno
	Escribir "LUGAR DE ENTREGA ", LugarEntrega
	Escribir " EL COSTO TOTAL SERA DE USD$ " , CostoTotal 
	 
FinAlgoritmo
