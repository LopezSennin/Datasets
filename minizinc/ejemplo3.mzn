var int: x1; var int: x2; var int: x3; var int: x4; var 0.0..100000000.0: z;
solve maximize z;

constraint 2*x1 + 1*x2 + 6*x3 + 4*x4 <= 450;
constraint 5*x1 + 7*x2 + 4*x3  <= 520;
constraint 1*x1 + 2*x2 + 3*x3 + 3*x4 <= 600;
constraint 1*x1 + 3*x2 + 2*x3 + 2*x4 <= 1000;
constraint z = 12450*x1 + 24950*x2 + 30600*x3 + 27200*x4;
constraint x1>=0;

constraint x2>=0;

constraint x3>=0;

constraint x4>=0;


output["Producto1: " ++  show(x1) ++ "\n","Producto2: " ++  show(x2) ++ "\n","Producto3: " ++  show(x3) ++ "\n","Producto4: " ++  show(x4) ++ "\n","Ganancia:" , show(z)]
