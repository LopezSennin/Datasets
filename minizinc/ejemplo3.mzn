var int: x1; 
var int: x2; 
var int: x3; 
var int: x4; 
var int: x5; 
var int: x6; 
var int: x7; 
var int: x8; 
var int: x9; 
var int: x10; 
var int: x11; 
var int: x12; 
var int: x13; 
var int: x14; 
var int: x15; 
var int: x16; 
var int: x17; 
var int: x18; 
var int: x19; 
var int: x20; 
var 0.0..100000000.0: z;
solve maximize z;

constraint 3*x1 + 2*x2 + 4*x3 + 2*x4 + 3*x5 + 1*x6 + 2*x7 + 3*x8 + 2*x9 + 1*x10 + 4*x11 + 2*x12 + 5*x13 + 3*x14 + 2*x15 + 3*x16 + 3*x17 + 1*x18 + 5*x19 + 5*x20 <= 120;

constraint 2*x1 + 3*x2 + 1*x3 + 4*x4 + 2*x5 + 3*x6 + 2*x7 + 1*x8 + 3*x9 + 4*x10 + 3*x11 + 3*x12 + 2*x13 + 4*x14 + 5*x15 + 3*x16 + 1*x17 + 4*x18 + 4*x19 + 2*x20 <= 80;

constraint 1*x1 + 1*x2 + 3*x3 + 2*x4 + 1*x5 + 2*x6 + 3*x7 + 2*x8 + 1*x9 + 2*x10 + 4*x11 + 1*x12 + 1*x13 + 5*x14 + 4*x15 + 4*x16 + 5*x17 + 3*x18 + 4*x19 + 5*x20 <= 100;

constraint 4*x1 + 2*x2 + 2*x3 + 3*x4 + 4*x5 + 1*x6 + 1*x7 + 4*x8 + 2*x9 + 3*x10 + 2*x11 + 5*x12 + 4*x13 + 5*x14 + 5*x15 + 1*x16 + 1*x17 + 2*x18 + 5*x19 + 3*x20 <= 150;

constraint 2*x1 + 1*x2 + 1*x4 + 1*x5 + 4*x6 + 1*x8 + 2*x9 + 1*x10 + 3*x11 + 3*x12 + 3*x13 + 1*x14 + 2*x15 + 2*x16 + 2*x17 + 4*x18 + 2*x19 + 1*x20 <= 90;

constraint 2*x2 + 1*x3 + 2*x5 + 1*x6 + 2*x7 + 1*x9 + 2*x10 + 5*x11 + 4*x12 + 4*x13 + 4*x14 + 3*x15 + 5*x16 + 2*x17 + 1*x18 + 3*x19 + 2*x20 <= 60;

constraint 3*x1 + 4*x2 + 2*x3 + 2*x4 + 3*x5 + 2*x6 + 1*x7 + 2*x8 + 3*x9 + 5*x11 + 1*x12 + 5*x13 + 3*x14 + 1*x15 + 4*x16 + 4*x17 + 3*x18 + 2*x19 + 1*x20 <= 110;

constraint 1*x1 + 3*x3 + 1*x4 + 3*x6 + 3*x7 + 1*x8 + 3*x10 + 2*x11 + 4*x12 + 2*x13 + 4*x14 + 1*x15 + 5*x16 + 3*x17 + 5*x18 + 3*x19 + 4*x20 <= 130;

constraint z = (-42)*x1 + (-45)*x2 + (-48)*x3 + (-23)*x4 + (-43)*x5 + (-32)*x6 + (-33)*x7 + (-19)*x8 + (-29)*x9 + (-27)*x10 + (-108)*x11 + (-67)*x12 + (-82)*x13 + (-98)*x14 + (-46)*x15 + (-91)*x16 + (-40)*x17 + (-73)*x18 + (-71)*x19 + (-50)*x20;

constraint x1 >= 0;
constraint x2 >= 0;
constraint x3 >= 0;
constraint x4 >= 0;
constraint x5 >= 0;
constraint x6 >= 0;
constraint x7 >= 0;
constraint x8 >= 0;
constraint x9 >= 0;
constraint x10 >= 0;
constraint x11 >= 0;
constraint x12 >= 0;
constraint x13 >= 0;
constraint x14 >= 0;
constraint x15 >= 0;
constraint x16 >= 0;
constraint x17 >= 0;
constraint x18 >= 0;
constraint x19 >= 0;
constraint x20 >= 0;

output ["Producto_1 : " , show(x1) , "\n","Producto_2 : " , show(x2) , "\n","Producto_3 : " , show(x3) , "\n","Producto_4 : " , show(x4) , "\n","Producto_5 : " , show(x5) , "\n","Producto_6 : " , show(x6) , "\n","Producto_7 : " , show(x7) , "\n","Producto_8 : " , show(x8) , "\n","Producto_9 : " , show(x9) , "\n","Producto_10 : " , show(x10) , "\n","Producto_11 : " , show(x11) , "\n","Producto_12 : " , show(x12) , "\n","Producto_13 : " , show(x13) , "\n","Producto_14 : " , show(x14) , "\n","Producto_15 : " , show(x15) , "\n","Producto_16 : " , show(x16) , "\n","Producto_17 : " , show(x17) , "\n","Producto_18 : " , show(x18) , "\n","Producto_19 : " , show(x19) , "\n","Producto_20 : " , show(x20) , "\n","Ganancia:" ,show(z)]
