var int: x1; var int: x2; var int: x3; var int: x4; var 0.0..100000000.0: z;
solve maximize z;

constraint 2*x1 + 3*x2 + 22*x3 + 19*x4 <= 300;
constraint 3*x1 + 9*x2 + 21*x4 <= 400;
constraint 9*x1 + 9*x2 + 4*x3  <= 520;
constraint z = 2900*x1 + 26600*x2 + 17400*x3 + 3300*x4;
constraint x1>=0;

constraint x2>=0;

constraint x3>=0;

constraint x4>=0;


output["Producto1: " ++  show(x1) ++ "\n","Producto2: " ++  show(x2) ++ "\n","Producto3: " ++  show(x3) ++ "\n","Producto4: " ++  show(x4) ++ "\n","Ganancia:" , show(z)]
