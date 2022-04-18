SubAlgoritmo Fibonacci(n)
	f0 <- 0;
	f1 <- 1;

	para i<-1 hasta n Hacer
		tmp <- f0 + f1;
		f0 <- f1;
		f1 <- tmp;
		Escribir Sin Saltar (tmp)
		Escribir Sin Saltar (" ");
	FinPara
	
FinSubAlgoritmo

Algoritmo main
	Fibonacci(10);
FinAlgoritmo
