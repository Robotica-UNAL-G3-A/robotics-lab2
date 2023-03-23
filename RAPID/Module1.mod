MODULE Module1
    CONST jointtarget HOME:=[[0,0,0,0,30,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    CONST robtarget Tar_initial_approach:=[[0,0,300],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    CONST robtarget TarEdge10:=[[-80,-125,10],[0,1,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarEdge20:=[[80,-125,10],[0,1,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarEdge30:=[[80,125,10],[0,1,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarEdge40:=[[-80,125,10],[0,1,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarEdge50:=[[-80,-125,60],[0,1,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    CONST robtarget TarB_approach:=[[-31.296787387,-95.58403701,65],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB10:=[[-31.296787387,-95.58403701,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB20:=[[28.703212613,-95.58403701,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB30:=[[28.703212613,-78.371719344,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB40:=[[27.584898189,-68.379823072,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB50:=[[23.840975984,-61.110779312,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB60:=[[18.176470312,-56.588899247,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB70:=[[10.27533579,-54.887116427,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB80:=[[0.672418448,-57.828769587,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB90:=[[-4.943464858,-66.11888304,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB100:=[[-10.194680417,-59.943842521,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB110:=[[-17.779769558,-57.707213672,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB120:=[[-24.368100191,-59.190195844,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB130:=[[-28.865669072,-63.930876557,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB140:=[[-30.883497273,-70.057294709,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB150:=[[-31.296787387,-79.684523234,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB160:=[[-31.296787387,-95.58403701,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB_depart:=[[-31.296787387,-95.58403701,65],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    
    CONST robtarget TarJ10:=[[-24.927257403,-6.556484336,65],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ20:=[[-24.927257403,-6.556484336,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ30:=[[10.032223959,-6.556484336,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ40:=[[15.429306617,-6.848218534,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ50:=[[19.367718286,-8.258267156,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ60:=[[21.774525417,-11.491654515,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ70:=[[22.625416827,-17.399272019,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ80:=[[21.944703699,-22.383064563,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ90:=[[20.680522176,-26.929255811,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ100:=[[28.362856049,-26.929255811,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ110:=[[29.52979284,-16.32957996,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ120:=[[28.460100782,-9.036225017,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ130:=[[25.251024607,-3.396030527,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ140:=[[20.072742597,0.214180169,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ150:=[[13.095433035,1.417583735,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ160:=[[-31.296787387,1.417583735,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ170:=[[-31.296787387,-19.246921938,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ180:=[[-24.927257403,-19.246921938,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ190:=[[-24.927257403,-6.556484336,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ200:=[[-24.927257403,-6.556484336,70],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    CONST robtarget TarG_approach:=[[-1.345409753,35.55048487,65],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG10:=[[-1.345409753,35.55048487,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG20:=[[12.171608075,37.568313071,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG30:=[[22.041948432,43.378685842,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG40:=[[27.925254753,52.446757155,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG50:=[[29.870149404,64.091813881,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG60:=[[29.432548108,69.829253103,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG70:=[[28.119744218,75.177713395,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG80:=[[24.716178578,84.026984059,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG90:=[[-1.491276852,84.026984059,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG100:=[[-1.491276852,62.244163962,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG110:=[[5.510343894,62.244163962,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG120:=[[5.510343894,76.15016072,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG130:=[[21.02087874,76.15016072,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG140:=[[22.479549728,70.509966231,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG150:=[[22.965773391,63.800079683,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG160:=[[21.336924121,55.58289978,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG170:=[[16.596243407,49.359236895,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG180:=[[8.9625319,45.274958127,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG190:=[[-1.588521584,43.864909505,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG200:=[[-11.349461617,45.202024578,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG210:=[[-18.946706349,49.213369797,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG220:=[[-23.833254161,55.388410315,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG230:=[[-25.462103432,63.216611288,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG240:=[[-24.659834388,69.950809019,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG250:=[[-22.642006187,75.518069959,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG260:=[[-20.089331957,80.01563884,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG270:=[[-17.585280093,83.1031591,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG280:=[[-27.212508618,83.783872228,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG290:=[[-30.713318991,75.274958127,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG300:=[[-31.928878148,69.975120202,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG310:=[[-32.366479445,64.140436247,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG320:=[[-30.227095328,52.422445972,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG330:=[[-24.149299542,43.427308208,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG340:=[[-14.327581552,37.592624254,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG350:=[[-1.345409753,35.55048487,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG_depart:=[[-1.345409753,35.55048487,65],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    CONST robtarget TarUpper_approach:=[[-24.49,-87.61,65],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarUpper10:=[[-24.49,-87.61,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarUpper20:=[[-24.247,-73.388,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarUpper_inter:=[[-16.661,-66.022,15],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarUpper30:=[[-7.326,-73.048,15],[0,1,0,0],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarUpper40:=[[-6.937,-87.61,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    CONST robtarget TarLower_approach:=[[-0.276,-87.61,65],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarLower10:=[[-0.276,-87.61,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarLower20:=[[0.016,-72.197,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget tarLower_inter:=[[10.616,-63.202,15],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarLower30:=[[21.41,-72.877,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarLower40:=[[21.896,-87.61,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    CONST robtarget RAS_A10:=[[-43.807320207,-7.444424723,56],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_A20:=[[-43.807320207,-7.444424723,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_A30:=[[-32.889009364,7.01962085,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_A40:=[[-18.116044328,17.572111786,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_A50:=[[-28.42490246,20.996624349,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_A60:=[[-39.325716585,15.686301112,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_A70:=[[-52.836206756,-4.387110557,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_A80:=[[-51.457207149,-23.552423224,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_A90:=[[-36.682433991,-32.152740381,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_A100:=[[-20.731019847,-31.114826707,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_A110:=[[-11.046153576,-28.654096979,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_A120:=[[-13.044206093,-26.464817532,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_A130:=[[-15.589579574,-26.024164803,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_A140:=[[-30.511507232,-27.800132881,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_A150:=[[-43.709154397,-22.22570479,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_A160:=[[-45.615536376,-12.647379686,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_A170:=[[-43.807320207,-7.444424723,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_A180:=[[-43.807320207,-7.444424723,56],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_B10:=[[-9.959021615,26.527377551,56],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_B20:=[[-9.959021615,26.527377551,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_B30:=[[-22.666769205,27.755180831,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_B40:=[[-34.431176834,21.922813787,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_B50:=[[-27.361286081,23.505653326,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_B60:=[[-19.49996778,24.125132206,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_B70:=[[-13.707693999,19.203625036,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_B80:=[[-16.633521967,8.249781368,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_B90:=[[-25.729772831,0.416207413,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_B100:=[[-32.616283479,-3.759927284,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_B110:=[[-32.244145741,-6.332795126,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_B120:=[[-11.046153576,-23.971114229,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_B130:=[[-2.188490341,-29.039329865,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_B140:=[[1.462114678,-28.654096979,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_B150:=[[-12.677666827,-3.637560471,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_B160:=[[-3.299252829,10.937344757,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_B170:=[[-9.959021615,26.527377551,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_B180:=[[-9.959021615,26.527377551,56],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C10:=[[-8.326964825,29.507991969,56],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C20:=[[-8.326964825,29.507991969,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C30:=[[12.103794246,40.156618775,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C40:=[[25.390975686,41.708283136,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C50:=[[35.698808199,32.76588545,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C60:=[[33.665465063,18.659787286,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C70:=[[31.165921049,14.587849224,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C80:=[[27.566326686,11.589896534,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C90:=[[27.115619782,19.781459907,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C100:=[[25.934813436,27.905029039,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C110:=[[20.164694575,27.033038946,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C120:=[[17.039667857,22.594738995,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C130:=[[8.850965325,6.955242077,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C140:=[[-0.173545132,-8.907688791,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C150:=[[-2.469834081,-14.514315475,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C160:=[[0.918276928,-22.671881727,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C170:=[[29.23441044,2.142057486,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C180:=[[40.280666891,28.867555265,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C190:=[[28.836226979,45.917894325,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C200:=[[12.036455312,46.98466598,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C210:=[[-10.008646,39.831194241,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C220:=[[-25.729772831,29.536542289,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C230:=[[-16.484531078,30.831530207,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C240:=[[-8.326964825,29.507991969,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_C250:=[[-8.326964825,29.507991969,56],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_D10:=[[31.373190938,-29.19793473,56],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_D20:=[[31.373190938,-29.19793473,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_D30:=[[30.925135342,-19.662009558,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_D40:=[[29.538623338,-6.290877273,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_D50:=[[28.654002187,-2.549884971,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_D60:=[[23.683528791,-7.674263928,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_D70:=[[18.321084933,-12.338964474,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_D80:=[[20.510982864,-18.221589687,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_D90:=[[24.869163713,-26.412534836,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_D100:=[[26.690747577,-28.638869589,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_D110:=[[28.968748617,-29.229613511,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_D120:=[[31.373190938,-29.19793473,6],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_D130:=[[31.373190938,-29.19793473,56],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RAS_approach:=[[0,0,200],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    
!***********************************************************
    !
    ! Module:  Module1
    !
    ! Description:
    !   <Insert description here>
    !
    ! Author: Lenovo
    !
    ! Version: 1.0
    !
    !***********************************************************
    
    
    !***********************************************************
    !
    ! Procedure main
    !
    !   This is the entry point of your program
    !
    !***********************************************************
    PROC main()
        !Add your code here
        HomeP;
        ! edge configuration [0,-1,1,0]
        ! target configuration [0,0,0,0]
        !BJG:
        RAS;
        
        HomeP;
        
    ENDPROC
    
     PROC HomeP()
        MoveAbsJ HOME,v1000,z10,tool_portaMarcador\WObj:=WO_placa;
    ENDPROC
    
    
    PROC RAS()
        MoveJ RAS_approach,v1000,z10,tool_portaMarcador\WObj:=WO_RAS;
        ConfL\Off; 
        RAS_A;
        RAS_B;
        RAS_C;
        RAS_D;
        MoveJ RAS_approach,v1000,z10,tool_portaMarcador\WObj:=WO_RAS;
    ENDPROC
    
    PROC BJG()
        MoveJ Tar_initial_approach,v1000,z100,tool_portaMarcador\WObj:=WO_placa;    
        Edge;
        letterB;
        letterJ;
        LetterG;
        MoveJ Tar_initial_approach,v1000,z100,tool_portaMarcador\WObj:=WO_placa;    
    ENDPROC
        
    PROC Edge()
        MoveL TarEdge50,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarEdge10,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarEdge20,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarEdge30,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarEdge40,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarEdge10,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarEdge50,v100,z10,tool_portaMarcador\WObj:=WO_placa;
    ENDPROC
    
    
    PROC letterB()
        MoveL TarB_approach,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB10,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB20,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB30,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB40,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB50,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB60,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB70,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB80,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB90,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB100,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB110,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB120,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB130,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB140,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB150,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB160,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB_depart,v100,z10,tool_portaMarcador\WObj:=WO_placa;   
        upper;
        lower;
        
    ENDPROC
    
    PROC letterJ()
        MoveL TarJ10,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ20,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ30,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ40,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ50,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ60,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ70,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ80,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ90,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ100,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ110,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ120,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ130,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ140,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ150,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ160,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ170,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ180,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ190,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ200,v100,z10,tool_portaMarcador\WObj:=WO_placa;
    ENDPROC
    
    PROC LetterG()
        MoveL TarG_approach,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG10,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG20,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG30,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG40,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG50,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG60,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG70,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG80,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG90,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG100,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG110,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG120,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG130,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG140,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG150,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG160,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG170,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG180,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG190,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG200,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG210,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG220,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG230,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG240,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG250,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG260,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG270,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG280,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG290,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG300,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG310,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG320,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG330,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG340,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG350,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG_depart,v100,z10,tool_portaMarcador\WObj:=WO_placa;          
    ENDPROC
    PROC upper()
        MoveL TarUpper_approach,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarUpper10,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarUpper20,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveC TarUpper_inter,TarUpper30,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        !MoveL TarUpper30,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarUpper40,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarUpper10,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarUpper_approach,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        
    ENDPROC
    PROC lower()
        MoveL TarLower_approach,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarLower10,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarLower20,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveC tarLower_inter,TarLower30,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarLower40,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarLower10,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarLower_approach,v100,z10,tool_portaMarcador\WObj:=WO_placa; 
    ENDPROC
    PROC RAS_A()
        MoveL RAS_A10,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_A20,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_A30,RAS_A40,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_A50,RAS_A60,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_A70,RAS_A80,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_A90,RAS_A100,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_A110,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_A120,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_A130,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_A140,RAS_A150,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_A160,RAS_A170,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_A180,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
    ENDPROC
    PROC RAS_B()
        MoveL RAS_B10,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_B20,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_B30,RAS_B40,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_B50,RAS_B60,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_B70,RAS_B80,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_B90,RAS_B100,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_B110,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_B120,RAS_B130,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_B140,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_B150,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_B160,RAS_B170,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_B180,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
    ENDPROC
    PROC RAS_C()
        MoveL RAS_C10,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_C20,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_C30,RAS_C40,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_C50,RAS_C60,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_C70,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_C80,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_C90,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_C100,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_C110,RAS_C120,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_C130,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_C140,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_C150,RAS_C160,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_C170,RAS_C180,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_C190,RAS_C200,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_C210,RAS_C220,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveC RAS_C230,RAS_C240,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_C250,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
    ENDPROC
    PROC RAS_D()
        MoveL RAS_D10,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_D20,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_D30,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_D40,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_D50,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_D60,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_D70,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_D80,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_D90,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_D100,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_D110,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_D120,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
        MoveL RAS_D130,v100,z10,tool_portaMarcador\WObj:=WO_RAS;
    ENDPROC
    
  
    
 
    
ENDMODULE