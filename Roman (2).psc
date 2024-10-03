Algoritmo sin_titulo
	Definir tipo, ingredientes, p como entero
	
	Definir precio, sub, iva, total como real
	
	Definir cliente como cadena
	
	Escribir "Ingrese el nombre del cliente:";
	
	Leer cliente;
	
	Escribir "Ingresar el tipo de tamaño de piza: ";
	
	Escribir "1: Grande";
	
	Escribir "2: Familiar";
	
	Escribir "3: Jumbo";
	
	Escribir  "Rpta: ";
	
	Leer tipo;
	
	segun tipo hacer
		
		caso 1: precio<-100;
			
		caso 2: precio<-125;
			
		caso 3: precio<-150;
			
	finsegun
	
	Escribir "Ingrese la cantidad de ingredientes:";
	
	Leer ingredientes;
	
	p<-ingredientes*10;
	
	sub<-precio+p;
	
	iva<-sub*0.16;
	
	total<-sub+iva;
	
	Escribir "----------------------------------------------------------------------------";
	
	Escribir "                          Pizzeria Don Beto";
	
	Escribir "Cliente: ",cliente;
	
	Escribir "Costo:                                          $",precio;
	
	Escribir "Costo por ingrediente:                 $",p;
	
	Escribir "Costo por IVA:                              $",iva;
	
	Escribir "----------------------------------------------------------------------------";
	
	Escribir "Total a pagar:                             $",total;
	
	Escribir "----------------------------------------------------------------------------";
Finproceso

