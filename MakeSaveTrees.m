clear;clc;
xfas=fastaread('fsorgcloro.faa');
tic;W = fas2mat(xfas,0);toc;
load('b100.mat')
w100=W*b100;
tic;tree100=filomat(w100,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro100NJe.tree', tree100);
load('b200.mat')
w200=W*b200;
tic;tree200=filomat(w200,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro200NJe.tree', tree200);
load('b300.mat')
w300=W*b300;
tic;tree300=filomat(w300,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro300NJe.tree', tree300);
load('b400.mat')
w400=W*b400;
tic;tree400=filomat(w400,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro400NJe.tree', tree400);
load('b500.mat')
w500=W*b500;
tic;tree500=filomat(w500,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro500NJe.tree', tree500);
load('b600.mat')
w600=W*b600;
tic;tree600=filomat(w600,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro600NJe.tree', tree600);
load('b700.mat')
w700=W*b700;
tic;tree700=filomat(w700,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro700NJe.tree', tree700);
load('b800.mat')
w800=W*b800;
tic;tree800=filomat(w800,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro800NJe.tree', tree800);
load('b900.mat')
w900=W*b900;
tic;tree900=filomat(w900,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro900NJe.tree', tree900);
load('b1000.mat')
clear b100; clear b200; clear b300; clear b400; clear b500; clear b600; clear b700; clear b800; clear b900;
w1000=W*b1000;
tic;tree1000=filomat(w1000,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1000NJe.tree', tree1000);
load('b1100.mat');clear b1000;clear tree1000;
w1100=W*b1100;
tic;tree1100=filomat(w1100,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1100NJe.tree', tree1100);
load('b1200.mat');clear b1100;clear tree1100
w1200=W*b1200;
tic;tree1200=filomat(w1200,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1200NJe.tree', tree1200);
load('b1300.mat');clear b1200;clear tree1200
w1300=W*b1300;
tic;tree1300=filomat(w1300,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1300NJe.tree', tree1300);
load('b1400.mat');clear b1300;clear tree1300;
w1400=W*b1400;
tic;tree1400=filomat(w1400,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1400NJe.tree', tree1400);
load('b1500.mat');clear b1400;clear tree1400;
w1500=W*b1500;
tic;tree1500=filomat(w1500,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1500NJe.tree', tree1500);
load('b1600.mat');clear b1500;clear tree1500;
w1600=W*b1600;
tic;tree1600=filomat(w1600,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1600NJe.tree', tree1600);clear b1600;clear tree1600; load('b1700.mat')
w1700=W*b1700;
tic;tree1700=filomat(w1700,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1700NJe.tree', tree1700);clear b1700;clear tree1700; load('b1800.mat')
w1800=W*b1800;
tic;tree1800=filomat(w1800,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1800NJe.tree', tree1800);clear b1800;clear tree1800; load('b1900.mat')
w1900=W*b1900;
tic;tree1900=filomat(w1900,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1900NJe.tree', tree1900);clear b1900;clear tree1900; load('b2000.mat')
w2000=W*b2000;
tic;tree2000=filomat(w2000,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2000NJe.tree', tree2000);clear b2000;clear tree2000; load('b2100.mat')
w2100=W*b2100;
tic;tree2100=filomat(w2100,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2100NJe.tree', tree2100);clear b2100;clear tree2100; load('b2200.mat')
w2200=W*b2200;
tic;tree2200=filomat(w2200,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2200NJe.tree', tree2200);clear b2200;clear tree2200; load('b2300.mat')
w2300=W*b2300;
tic;tree2300=filomat(w2300,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2300NJe.tree', tree2300);clear b2300;clear tree2300; load('b2400.mat')
w2400=W*b2400;
tic;tree2400=filomat(w2400,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2400NJe.tree', tree2400);clear b2400;clear tree2400; load('b2500.mat')
w2500=W*b2500;
tic;tree2500=filomat(w2500,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2500NJe.tree', tree2500);clear b2500;clear tree2500; load('b2600.mat')
w2600=W*b2600;
tic;tree2600=filomat(w2600,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2600NJe.tree', tree2600);clear b2600;clear tree2600; load('b2700.mat')
w2700=W*b2700;tic;tree2700=filomat(w2700,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2700NJe.tree', tree2700);clear b2700;clear tree2700; load('b2800.mat')
w2800=W*b2800;
tic;tree2800=filomat(w2800,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2800NJe.tree', tree2800);clear b2800;clear tree2800; load('b2900.mat')
w2900=W*b2900;
tic;tree2900=filomat(w2900,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2900NJe.tree', tree2900);clear b2900;clear tree2900; load('b3000.mat')
w3000=W*b3000;
tic;tree3000=filomat(w3000,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro3000NJe.tree', tree3000);

clear;clc;

xfas=fastaread('fsorgCloro.faa');
tic;W = fas2mat(xfas,0);toc;
load('b100_1500.mat')
clear b1000; clear b1100; clear b1200; clear b1300; clear b1400; clear b1500;
w100=W*b100;
tic;tree100=filomat(w100,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro100NJe.tree', tree100);
w200=W*b200;
tic;tree200=filomat(w200,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro200NJe.tree', tree200);
w300=W*b300;
tic;tree300=filomat(w300,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro300NJe.tree', tree300);
w400=W*b400;
tic;tree400=filomat(w400,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro400NJe.tree', tree400);
w500=W*b500;
tic;tree500=filomat(w500,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro500NJe.tree', tree500);
w600=W*b600;
tic;tree600=filomat(w600,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro600NJe.tree', tree600);
w700=W*b700;
tic;tree700=filomat(w700,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro700NJe.tree', tree700);
w800=W*b800;
tic;tree800=filomat(w800,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro800NJe.tree', tree800);
w900=W*b900;
tic;tree900=filomat(w900,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro900NJe.tree', tree900);
clear;clc;
xfas=fastaread('fsorgCloro.faa');
tic;W = fas2mat(xfas,0);toc;
load('b100_1500.mat')
clear b600; clear b100; clear b200; clear b300; clear b400; clear b500; clear b700; clear b800; clear b900;
w1000=W*b1000;
tic;tree1000=filomat(w1000,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1000NJe.tree', tree1000);
w1100=W*b1100;
tic;tree1100=filomat(w1100,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1100NJe.tree', tree1100);
w1200=W*b1200;
tic;tree1200=filomat(w1200,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1200NJe.tree', tree1200);
w1300=W*b1300;
tic;tree1300=filomat(w1300,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1300NJe.tree', tree1300);
w1400=W*b1400;
tic;tree1400=filomat(w1400,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1400NJe.tree', tree1400);
w1500=W*b1500;
tic;tree1500=filomat(w1500,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1500NJe.tree', tree1500);
clear;clc;
xfas=fastaread('fsorgCloro.faa');
tic;W = fas2mat(xfas,0);toc;
load('b1600_2000.mat')
w1600=W*b1600;
tic;tree1600=filomat(w1600,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1600NJe.tree', tree1600);
w1700=W*b1700;
tic;tree1700=filomat(w1700,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1700NJe.tree', tree1700);
w1800=W*b1800;
tic;tree1800=filomat(w1800,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1800NJe.tree', tree1800);
w1900=W*b1900;
tic;tree1900=filomat(w1900,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1900NJe.tree', tree1900);
w2000=W*b2000;
tic;tree2000=filomat(w2000,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2000NJe.tree', tree2000);
clear;clc;
xfas=fastaread('fsorgCloro.faa');
tic;W = fas2mat(xfas,0);toc;
load('b2100_2500.mat')
w2100=W*b2100;
tic;tree2100=filomat(w2100,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2100NJe.tree', tree2100);
w2200=W*b2200;
tic;tree2200=filomat(w2200,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2200NJe.tree', tree2200);
w2300=W*b2300;
tic;tree2300=filomat(w2300,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2300NJe.tree', tree2300);
w2400=W*b2400;
tic;tree2400=filomat(w2400,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2400NJe.tree', tree2400);
w2500=W*b2500;
tic;tree2500=filomat(w2500,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2500NJe.tree', tree2500);
clear;clc;
xfas=fastaread('fsorgCloro.faa');
tic;W = fas2mat(xfas,0);toc;
load('b2600_3000.mat')
w2600=W*b2600;
tic;tree2600=filomat(w2600,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2600NJe.tree', tree2600);
w2700=W*b2700;
tic;tree2700=filomat(w2700,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2700NJe.tree', tree2700);
w2800=W*b2800;
tic;tree2800=filomat(w2800,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2800NJe.tree', tree2800);
w2900=W*b2900;
tic;tree2900=filomat(w2900,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2900NJe.tree', tree2900);
w3000=W*b3000;
tic;tree3000=filomat(w3000,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro3000NJe.tree', tree3000);

clear;clc;

xfas=fastaread('fsorgCloro.faa');
tic;W = fas2mat(xfas,0);toc;
load('b100_1500.mat')
w100=W*b100;
tic;tree100=filomat(w100,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro100NJe.tree', tree100);
w200=W*b200;
tic;tree200=filomat(w200,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro200NJe.tree', tree200);
w300=W*b300;
tic;tree300=filomat(w300,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro300NJe.tree', tree300);
w400=W*b400;
tic;tree400=filomat(w400,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro400NJe.tree', tree400);
w500=W*b500;
tic;tree500=filomat(w500,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro500NJe.tree', tree500);
w600=W*b600;
tic;tree600=filomat(w600,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro600NJe.tree', tree600);
w700=W*b700;
tic;tree700=filomat(w700,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro700NJe.tree', tree700);
w800=W*b800;
tic;tree800=filomat(w800,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro800NJe.tree', tree800);
w900=W*b900;
tic;tree900=filomat(w900,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro900NJe.tree', tree900);
clear;clc;
xfas=fastaread('fsorgCloro.faa');
tic;W = fas2mat(xfas,0);toc;
load('b100_1500.mat')
clear b100;clear b200; clear b300; clear b400; clear  b500;clear b600; clear b700;clear b900;
w1000=W*b1000;
tic;tree1000=filomat(w1000,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1000NJe.tree', tree1000);
w1100=W*b1100;
tic;tree1100=filomat(w1100,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1100NJe.tree', tree1100);
w1200=W*b1200;
tic;tree1200=filomat(w1200,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1200NJe.tree', tree1200);
w1300=W*b1300;
tic;tree1300=filomat(w1300,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1300NJe.tree', tree1300);
w1400=W*b1400;
tic;tree1400=filomat(w1400,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1400NJe.tree', tree1400);
w1500=W*b1500;
tic;tree1500=filomat(w1500,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1500NJe.tree', tree1500);
clear;clc;
xfas=fastaread('fsorgCloro.faa');
tic;W = fas2mat(xfas,0);toc;
load('b1600_2000.mat')
clear b2000; clear b1900;
w1600=W*b1600;
tic;tree1600=filomat(w1600,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1600NJe.tree', tree1600);
w1700=W*b1700;
tic;tree1700=filomat(w1700,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1700NJe.tree', tree1700);
w1800=W*b1800;
tic;tree1800=filomat(w1800,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1800NJe.tree', tree1800);
clear;clc;
xfas=fastaread('fsorgCloro.faa');
tic;W = fas2mat(xfas,0);toc;
load('b1600_2000.mat')
clear b1600; clear b1700; clear b1800;
w1900=W*b1900;
tic;tree1900=filomat(w1900,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro1900NJe.tree', tree1900);
w2000=W*b2000;
tic;tree2000=filomat(w2000,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2000NJe.tree', tree2000);
clear;clc;
xfas=fastaread('fsorgCloro.faa');
tic;W = fas2mat(xfas,0);toc;
load('b2100_2500.mat')
clear b2300; clear b2400;clear b2500;
w2100=W*b2100;
tic;tree2100=filomat(w2100,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2100NJe.tree', tree2100);
w2200=W*b2200;
tic;tree2200=filomat(w2200,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2200NJe.tree', tree2200);
clear b2200; clear w2100; clear w2200;load('b2100_2500.mat');clear b2200; clear b2100; clear b2400; clear b2500;
w2300=W*b2300;
tic;tree2300=filomat(w2300,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2300NJe.tree', tree2300);
clear b2300; clear w2300;load('b2100_2500.mat');clear b2200; clear b2100; clear b2300; clear b2500;
w2400=W*b2400;
tic;tree2400=filomat(w2400,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2400NJe.tree', tree2400);
clear b2400; clear w2400;load('b2100_2500.mat');clear b2200; clear b2100; clear b2300; clear b2400;
w2500=W*b2500;
tic;tree2500=filomat(w2500,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2500NJe.tree', tree2500);
clear;clc;
xfas=fastaread('fsorgCloro.faa');
tic;W = fas2mat(xfas,0);toc;
load('b2600_3000.mat');clear b2700; clear b2800; clear b2900; clear b3000;
w2600=W*b2600;
tic;tree2600=filomat(w2600,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2600NJe.tree', tree2600);
clear w2600;clear b2600; load('b2600_3000.mat');clear b2600; clear b2800; clear b2900; clear b3000;
w2700=W*b2700;
tic;tree2700=filomat(w2700,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2700NJe.tree', tree2700);
clear w2700;clear b2700; load('b2600_3000.mat');clear b2600; clear b2700; clear b2900; clear b3000;
w2800=W*b2800;
tic;tree2800=filomat(w2800,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2800NJe.tree', tree2800);
clear w2800;clear b2800; load('b2600_3000.mat');clear b2600; clear b2800; clear b2700; clear b3000;
w2900=W*b2900;
tic;tree2900=filomat(w2900,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro2900NJe.tree', tree2900);
clear w2900;clear b2900; load('b2600_3000.mat');clear b2600; clear b2800; clear b2900; clear b2700;
w3000=W*b3000;
tic;tree3000=filomat(w3000,mat2celllines(char(xfas.Header)), 'Method','NJ');toc;
phytreewrite('Cloro3000NJe.tree', tree3000);