INSERT INTO dbo.Agente (NombreAgente, Tlf, Ubigeo, Direccion, latlng, estado)
VALUES
(
    'MINCOM SOLUCIONES AMBIENTALES S.A.C.',
    924343366,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '40124'),
    N'Calle 1 Etp Estrella Cural Nro. -- Fundo Rustico Nro 1264 Lateral 12, Uchumayo, Arequipa, Arequipa',
    '38.89037,-77.03196',
    1
),
(
    'AGIP DIAZ DORIS',
    964778345,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60612'),
    N'Av. Buenaventura Julca S.N. 3 Cuadras De La Pnp Rural Santos, Santo Domingo De La Capilla, Cutervo, Cajamarca',
    '-6.25767,-78.86369',
    1
),
(
    'AGUILAR IDROGO EDWIN MELVIN',
    948143395,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60701'),
    N'Cas. Machaypungo Alto S/N (Ref.: A 200M De La I.E. 10985 Machaypungo Alto), Bambamarca, Hualgayoc, Cajamarca',
    '-6.68095,-78.52053',
    1
),
(
    'AGUILAR PEREZ ALAMIRO',
    969288296,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60606'),
    N'Cas. Pucala Mza. N Lote. 21 (Frenten Iglesia Catolica-2Pisos-Adobe), Pimpingos, Cutervo, Cajamarca',
    '-6.07142,-78.76155',
    1
),
(
    'ALARCON TELLO PEPE',
    982489693,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60409'),
    N'Jr. 27 De Mayo Sn (Centro Poblado Chabarbamba A 50 Metros De La Instituci�n Educativa 10564), Huambos, Chota, Cajamarca',
    '38.89037,-77.03196',
    1
),
(
    'ALARCON VARGAS MELISSA JHULIANA',
    904696813,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60613'),
    N'Jr. Victor Raul S/N, Santo Tomas, Cutervo, Cajamarca',
    '-6.13632,-78.69733',
    1
),
(
    'ALVARO RAFAEL CUBAS FERNANDEZ',
    926591380,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60415'),
    N'Calle Comercio S/N (Salida A Querocotillo, Frente Al Puesto De Salud), Querocoto, Chota, Cajamarca',
    '-6.35725,-79.03595',
    1
),
(
    'AREVALO FERNANDEZ DIOMEDES',
    913531872,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60604'),
    N'C.P. Yunchaco S/N (Ca. La Vi�a -Final De Calle-2Pisos-Adobe), Cujillo, Cutervo, Cajamarca',
    '-6.37559,-78.82037',
    1
),
(
    'BARBOZA ACUNA TEOFILO JULIAN',
    976883060,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60703'),
    N'Ca. Muya 00038 Cpme. Muya (Ref.: A 100M Del Puesto De Salud Muya), Hualgayoc, Hualgayoc, Cajamarca',
    '-7.1521,-78.52063',
    1
),
(
    'BARRANTES CALDERON JOSE LENIN',
    990182365,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '61311'),
    N'Av. Magisterial C.P. Yauyucan S/N (En La Entrada Del Pueblo), Yauyucan, Santa Cruz, Cajamarca',
    '-6.68093,-78.82664',
    1
),
(
    'BARTUREN CORREA LINOR',
    958602477,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '61301'),
    N'Av. Aviacion S/N, Santa Cruz, Santa Cruz, Cajamarca',
    '-6.62543,-78.94515',
    1
),
(
    'BAZAN RAMIREZ MIGUEL',
    976279151,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60418'),
    N'Calle Tacna N� S/N, Tocmoche, Chota, Cajamarca',
    '-6.40342,-79.33371',
    1
),
(
    'BOCANEGRA TERRONES AUGUSTO',
    951688352,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60613'),
    N'Calle Socota Sn (A 20 Mt Del Parque Cruz Del Recuerdo), Santo Tomas, Cutervo, Cajamarca',
    '-6.13632,-78.69733',
    1
),
(
    'BONILLA BONILLA ELIDIA SOLEDAD',
    958876694,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60412'),
    N'Av. Circunvalacion Mza. 1A Lote. 1, Miracosta, Chota, Cajamarca',
    '-6.40302,-79.2858',
    1
),
(
    'BURGA ROJAS CESAR WILDER',
    978768439,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60401'),
    N'Calle. Pan De Azucar 198-Centro Poblado Iraca Grande, Chota, Chota, Cajamarca',
    '-6.55972,-78.65235',
    1
),
(
    'BURGA SILVA CHRISTIAN SEGUNDO',
    969560270,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60401'),
    N'Jr. Jose Arana 764, Chota, Chota, Cajamarca',
    '-6.56369,-78.65174',
    1
),
(
    'BURGA SILVA CHRISTIAN SEGUNDO',
    969560270,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60401'),
    N'Jr. Exequiel Montoya 853, Chota, Chota, Cajamarca',
    '-6.5603,-78.65572',
    1
),
(
    'BUSTAMANTE DIAZ MIRIAM',
    976147333,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60401'),
    N'Paseo San Mateo S/N, Chota, Chota, Cajamarca',
    '-6.5545,-78.65268',
    1
),
(
    'CABRERA DIAZ JOSE NELBER',
    940139188,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Av. San Juan Sn (A 3 Cdras. Del Coliseo Deportivo Fachada De Ladrillo Color Rojo Y Frente Al Colegio San Antonio De Padua) , Cutervo, Cutervo, Cajamarca',
    '38.89037,-77.03196',
    1
),
(
    'CARRASCO CARUAJULCA ANA FRESMILA',
    978045345,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Calle Las Rosas Sn Ref. A Media Cuadra Del Grifo Sarita Colonia, Cutervo, Cutervo, Cajamarca',
    '-6.37827,-78.81704',
    1
),
(
    'CARRERO CARRERO PERSI',
    953373533,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60409'),
    N'Calle 24 De Junio S/N (A 3 Cuadras Plaza De Armas), Huambos, Chota, Cajamarca',
    '38.89037,-77.03196',
    1
),
(
    'CARRERO TELLO RAMOS',
    988193098,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Psje. Cruz De Chalpom N� 100 (A Espaldas Instituci�n Educatica N10236), Cutervo, Cutervo, Cajamarca',
    '-6.37827,-78.81704',
    1
),
(
    'CASTANEDA RAMOS ANGELA MARIA',
    955819036,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60602'),
    N'Calle Comercio Lt1 Barrio Alto Huallaga, Callayuc, Cutervo, Cajamarca',
    '-6.01533,-78.96837',
    1
),
(
    'CASTILLO CASTRO MARIA ESTHER',
    925739599,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60608'),
    N'Av.Salomon Vilchez Murga S/N, San Andres De Cutervo, Cutervo, Cajamarca',
    '-6.19937,-78.70073',
    1
),
(
    'CAXAMARCA GAS S.A',
    976585002,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Av. Salomon Vilchez N� 841 (Al Frente De La Botica Rox Y Ana Farma), Cutervo, Cutervo, Cajamarca',
    '-6.37827,-78.81704',
    1
),
(
    'CAXAMARCA GAS S.A ',
    959243960,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60101'),
    N'Av. San Martin De Porres N� 1837, Cajamarca, Cajamarca, Cajamarca',
    '-7.17857,-78.49458',
    1
),
(
    'CAXAMARCA GAS S.A.',
    947545404,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60701'),
    N'Jr. Jorge Chavez N� 849, Bambamarca, Hualgayoc, Cajamarca',
    '-6.67774,-78.52064',
    1
),
(
    'CAXAMARCA GAS S.A.',
    947545404,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60401'),
    N'Jr. Adriano Novoa N� 816, Chota, Chota, Cajamarca',
    '-6.55906,-78.65222',
    1
),
(
    'CAYOTOPA VASQUEZ MARIA EDITH',
    944599694,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60409'),
    N'Jr. 24 De Junio 533, Huambos, Chota, Cajamarca',
    '-6.45271,-78.9603',
    1
),
(
    'CENTURION AGUILAR FELIX HELI',
    951951248,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60612'),
    N'Av. Buenventura Julca Pedraza Sn (Costado De Cernan-1 Piso- De Ladrillo), Santo Domingo De La Capilla, Cutervo, Cajamarca',
    '-6.25767,-78.86369',
    1
),
(
    'CHAVEZ GUERRERO FREDY',
    950434370,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '61307'),
    N'Calle Pulan S/N C.P Menor Pulan�, Pulan, Santa Cruz, Cajamarca',
    '-6.74649,-78.92102',
    1
),
(
    'CHAVEZ TIRADO ELSA NOEMI',
    961872161,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60701'),
    N'Calle Pomagon Bajo N� S/N, Bambamarca, Hualgayoc, Cajamarca',
    '-6.68095,-78.52053',
    1
),
(
    'CHOTA GAS SAC',
    992734969,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60401'),
    N'Comunidad Pingobamba Bedoya S/N Sector Pedro Soro Carretera Chota, Chota, Chota, Cajamarca',
    '-6.55972,-78.65235',
    1
),
(
    'CIEZA ALARCON ELMER',
    948475290,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Jr. Pedro Montenegro N� 159, Por El Centro Inicial Paquisha, Cutervo, Cutervo, Cajamarca',
    '-6.37827,-78.81704',
    1
),
(
    'CIEZA DIAZ JUSTINIANO',
    941467437,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60401'),
    N'Calle Mariscal Castilla N� 360, Chota, Chota, Cajamarca',
    '-6.55972,-78.65235',
    1
),
(
    'COMERCIALIZADORA Y SERVICIOS ALDAIR S.R.L.',
    989407270,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '61301'),
    N'Jr. Atahualpa N� 519, Santa Cruz, Santa Cruz, Cajamarca',
    '-6.62543,-78.94515',
    1
),
(
    'CORONADO BARAHONA RONALD GENIS',
    940591995,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Av. Cajamarca Sn Cuadra 02 Barrio 15 De Setiembre, Cutervo, Cutervo, Cajamarca',
    '-6.37827,-78.81704',
    1
),
(
    'CORONEL HEREDIA NATALY LISBETH',
    930529670,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60612'),
    N'Cas. Playa Hermosa Sn - Referencia Km 70 Carretera Chiple Cutervo Frente A La Casa Del Gobernador�, Santo Domingo De La Capilla, Cutervo, Cajamarca',
    '-6.25767,-78.86369',
    1
),
(
    'CORONEL SANCHEZ JOSE YONY',
    980846324,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60602'),
    N'Cal. Comercio Sn (2 Cdras De Plaza De Armas - 1 Piso) , Callayuc, Cutervo, Cajamarca',
    '-6.37741,-78.81855',
    1
),
(
    'CRUZADO ALZAMORA ANDREA',
    941713001,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60701'),
    N'Calle Simon Bolivar Nro. 194 , Bambamarca, Hualgayoc, Cajamarca',
    '-6.6811,-78.51918',
    1
),
(
    'CUBAS MILLAN DE FERNANDEZ NISIDA',
    965155204,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60808'),
    N'Calle Mariscal Castilla N� 661, Pucara, Jaen, Cajamarca',
    '-5.70688,-78.80881',
    1
),
(
    'CUBAS PEREZ JOSE BRUNO',
    977402520,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60608'),
    N'Calle Cesar Vallejo Sn (Fer. Entre Las Calles Salomon Vilchez Murga Y Parque Nacional), San Andres De Cutervo, Cutervo, Cajamarca',
    '38.89037,-77.03196',
    0
),
(
    'DAVILA MEJIA NILSON IVAN',
    992515744,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Jr. Miraflores N� 600, Cutervo, Cutervo, Cajamarca',
    '-7.14539,-78.52417',
    1
),
(
    'DELGADO DAVILA FIORELLA MARIA',
    920466594,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60808'),
    N'Av. Jaen 549, Pucara, Jaen, Cajamarca',
    '-6.00848,-79.15962',
    1
),
(
    'DELGADO DAVILA FIORELLA MARIA',
    920466594,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60804'),
    N'Calle San Martin S/N, Colasay, Jaen, Cajamarca',
    '-5.70983,-78.80989',
    1
),
(
    'DELGADO EFUS DELIRA',
    958086845,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60410'),
    N'Avenida Chiclayo 399, Lajas, Chota, Cajamarca',
    '-6.56084,-78.73489',
    1
),
(
    'DELGADO FERNANDEZ ROYER',
    926432943,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60614'),
    N'Calle Amazonas 119, Socota, Cutervo, Cajamarca',
    '-6.37827,-78.81704',
    1
),
(
    'DELGADO RIVERA ROSA ELVIRA',
    979847968,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60614'),
    N'Jr. Cutervo N� S/N�, Socota, Cutervo, Cajamarca',
    '-6.37336,-78.80891',
    1
),
(
    'DIANIRA VASQUEZ DIAZ',
    957562498,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60410'),
    N'Jr. Haya De La Torre S/N, Lajas, Chota, Cajamarca',
    '-6.56084,-78.73489',
    1
),
(
    'DIAZ RUIZ BRITALDO',
    985684223,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60701'),
    N'Caser�o Auque Mirador S/N (Ref.: Cerca Al Bosque De Piedras), Bambamarca, Hualgayoc, Cajamarca',
    '-6.68095,-78.52053',
    1
),
(
    'DISTRIBUCIONES E INVERSIONES DYD E.I.R.L',
    942135425,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60613'),
    N'Jr Sucre 231 Santo Tomas, Santo Tomas, Cutervo, Cajamarca',
    '9.35834,-75.20929',
    1
),
(
    'DISTRIBUIDORA MI TATIANA',
    954846153,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60610'),
    N'Jr. 28 De Julio Nro. 500�, San Luis De Lucma, Cutervo, Cajamarca',
    '-6.2888,-78.58546',
    1
),
(
    'ELMER GALVEZ CARUAJULCA',
    932403756,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60701'),
    N'Cas. Maigasbamba Ref Km 196 (Cruce Cajamarca - Bambamarca), Bambamarca, Hualgayoc, Cajamarca',
    '-6.6843,-78.5209',
    1
),
(
    'ELSA MARLENY ORTIZ ROJAS',
    970971038,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60417'),
    N'Jr. Aviaci�n S/N (Ref. Esquina Con Jr. 28 De Julio), Tacabamba, Chota, Cajamarca',
    '-6.56074,-78.64515',
    1
),
(
    'FERNADEZ GONZALES FAUSTO',
    972642225,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60606'),
    N'Jr. Libertadores 103, Pimpingos, Cutervo, Cajamarca',
    '-6.07142,-78.76155',
    1
),
(
    'FERNANDEZ VASQUEZ RICHARD',
    972281151,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60401'),
    N'Sec. Ii Cabracancha 1 (A 100 Metros Del Hotel Sol Del Valle), Chota, Chota, Cajamarca',
    '38.89037,-77.03196',
    1
),
(
    'FERNANDEZ VASQUEZ ROSA AMANDA',
    939308821,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60415'),
    N'Jr.Comercio Nro 421, Querocoto, Chota, Cajamarca',
    '-6.35725,-79.03595',
    1
),
(
    'FERNANDEZ VILCHEZ DORIS ELENA',
    976588546,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60801'),
    N'Calle Huayna Capac N 351 Aa.Hh Fila Alta, Jaen, Jaen, Cajamarca',
    '37.76627,-3.79371',
    1
),
(
    'GALLARDO ZAMORA NELIDA',
    970951155,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60701'),
    N'Av. Bambamarca S/N C.P. Moran Lirio, Bambamarca, Hualgayoc, Cajamarca',
    '-6.67854,-78.51895',
    1
),
(
    'GONZALES RODAS DE VASQUEZ YRMA',
    932066926,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '61109'),
    N'Progreso # 15 , Niepos, San Miguel, Cajamarca',
    '-6.89851,-79.13278',
    1
),
(
    'GRIFO Y TRANSPORTES SARITA COLONIA P & F E.I.R.L.',
    950675722,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Ca. Las Rosas Lte24. Cutervo Sn (Con Esquina Salida A Lirio), Cutervo, Cutervo, Cajamarca',
    '-6.37827,-78.81704',
    1
),
(
    'GRUPO MEGAPOLIS S.A.C.',
    953016048,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60701'),
    N'Av.Catalino Teran S/N�, Bambamarca, Hualgayoc�, Cajamarca',
    '-6.6815,-78.52558',
    1
),
(
    'GUERRERO CABRERA CELINA',
    976614405,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60408'),
    N'Jr. Comercio Sn (A Media Cdra De La Comisaria Pnp Rural Cochan -A 10 Metros De La Ferretria Don Jorge)�, Conchan, Chota, Cajamarca',
    '38.89037,-77.03196',
    1
),
(
    'GUEVARA ALEJANDRIA ALEX JHONKENY',
    968861187,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Jr. Porvenir 100, Cutervo, Cutervo, Cajamarca',
    '-6.37827,-78.81704',
    1
),
(
    'GUEVARA BECERRA IRMA',
    976405432,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60606'),
    N'Carretera Cuyna - Pimpingos Km 10 Sector La Esperanza, Pimpingos, Cutervo, Cajamarca',
    '-6.07142,-78.76155',
    1
),
(
    'GUEVARA GALLARDO EDGAR JESUS',
    962612265,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60404'),
    N'Cal. San Juan 214, Chiguirip, Chota, Cajamarca',
    '-6.40823,-78.71791',
    1
),
(
    'GUEVARA GUERRA JULIO',
    976844298,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60105'),
    N'Jr. Santa Rosa S/N Centro Poblado Chanta Alta, Enca�ada, Cajamarca, Cajamarca',
    '-6.86297,-78.48169',
    1
),
(
    'HERNANDEZ DIAZ GOMER',
    967044171,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60808'),
    N'Car. Fernando Belaunde Terry Sec. Santa Rosa Km. 116 (A 50 Mts De Garita Del Control Forestal), Pucara, Jaen, Cajamarca',
    '38.89037,-77.03196',
    1
),
(
    'HORNA LLANOS ROYER EMILSER',
    961926259,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Jr. Santiago Delgado Fernandez S/N (Paralela Al Cementerio - Intersecci�n Jr. 15 De Agosto)), Cutervo, Cutervo, Cajamarca',
    '38.89037,-77.03196',
    1
),
(
    'IDELSO LUNA CARRANZA',
    954863982,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60701'),
    N'Calle San Carlos 1047, Bambamarca, Hualgayoc, Cajamarca',
    '-6.68031,-78.52203',
    1
),
(
    'INVERSIONES AYD BAMBAMARCA S.A.C.',
    978806494,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60701'),
    N'Jr. Malecon Quiliche S/N, Bambamarca, Hualgayoc, Cajamarca',
    '-6.6759,-78.52209',
    1
),
(
    'INVERSIONES AYD BAMBAMARCA S.A.C.',
    978806494,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60701'),
    N'Av. Tupac Amaru N� 1105, Bambamarca, Hualgayoc, Cajamarca',
    '-6.68299,-78.52209',
    1
),
(
    'INVERSIONES DE GAS LUICHO',
    976556965,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60101'),
    N'Jr. Mariscal Caceres N� 1120 - Barrio Mollepampa, Cajamarca, Cajamarca, Cajamarca',
    '-7.178,-78.50298',
    1
),
(
    'INVERSIONES R. T. GAS E.I.R.L.',
    971003443,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60801'),
    N'Calle Mariscal Castilla Sector Pueblo Libre N� 1624, Jaen, Jaen, Cajamarca',
    '-5.70688,-78.80881',
    1
),
(
    'ISMAEL PEREZ PEREZ',
    976703835,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60613'),
    N'Carretera Santo Tomas -Jaen Km. 0.120, Santo Tomas, Cutervo, Cajamarca',
    '10.75748,-74.75688',
    1
),
(
    'JULCA FERNANDEZ LENIN VLADIMIR',
    930861949,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60612'),
    N'Jr. Cutervo Sn (2 Piso.Fachada Verde-A 30 Mts Ie N 10349), Santo Domingo De La Capilla, Cutervo, Cajamarca',
    '-6.25767,-78.86369',
    1
),
(
    'KARINA BANDA YAHUANA',
    996764418,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60401'),
    N'Micaela Bastidas 361, Chota, Chota, Cajamarca',
    '-6.56727,-78.64933',
    1
),
(
    'KEILY NATALY CARRANZA VASQUEZ',
    967002240,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60401'),
    N'Jiron San Juan 691 Centro Chota, Chota, Chota, Cajamarca',
    '-6.5569,-78.65518',
    1
),
(
    'LA TORRE URIARTE SEGUNDO TIMOTEO',
    957626841,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60410'),
    N'Jr. Rosendo Mendivel Nro 248, Lajas, Chota, Cajamarca',
    '-6.56084,-78.73489',
    1
),
(
    'LEYVA FLORES TEODOMIRO JOSE',
    976550304,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Jr. Yawarinas S.N. (A Espaldas De La Oficina De Reclutamient), Cutervo, Cutervo, Cajamarca',
    '-6.37827,-78.81704',
    1
),
(
    'LLATAS LLATAS JOSE ORLANDO',
    957690766,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Jr. Benjamin Duble N503 (Al Costado Del Banco De La Nacion), Cutervo, Cutervo, Cajamarca',
    '-6.3781,-78.81708',
    1
),
(
    'LOPEZ CHAVEZ LUZ MARLENY',
    997864766,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60401'),
    N'Jr.Fray Jose Arana Nro 529, Chota, Chota, Cajamarca',
    '-6.56369,-78.65174',
    1
),
(
    'LOPEZ ROJAS CERAPIO',
    966902417,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60410'),
    N'Jr. Rosendo Mendivel N� 509, Lajas, Chota, Cajamarca',
    '-6.56084,-78.73489',
    1
),
(
    'MARRUFO GARCIA ESPERANZA',
    970917232,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60417'),
    N'Calle Washington Cuadra 1, Tacabamba, Chota, Cajamarca',
    '-6.39232,-78.61031',
    1
),
(
    'MEDINA MIRANDA GREGORIO',
    976425620,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60701'),
    N'Cal. Francisco Bolognesi 989, Bambamarca, Hualgayoc, Cajamarca',
    '-6.68071,-78.5215',
    1
),
(
    'MEJIA TIRADO DOER ALEX',
    916238447,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60701'),
    N'Av. Tacabamba C.P. San Antonio S/N (Frente A La Plaza De Armas), Bambamarca, Hualgayoc, Cajamarca',
    '-6.67768,-78.51978',
    1
),
(
    'MESTANZA MENOR FLORIZA',
    983063989,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60407'),
    N'Jr. Lima 724, Cochabamba, Chota, Cajamarca',
    '-6.47495,-78.88362',
    1
),
(
    'MONTALVAN PAREDES JHONY MIGUEL',
    988114005,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '61106'),
    N'Pueblo La Florida Calle Chiclayo 0210 0000, La Florida, San Miguel, Cajamarca',
    '-6.86902,-79.13701',
    1
),
(
    'MONTOYA ORTIZ HUGO LINO',
    965274770,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60401'),
    N'Av. Todos Los Santos N� 405, Chota, Chota, Cajamarca',
    '-6.55917,-78.64802',
    1
),
(
    'MONTOYA ORTIZ WILLAN YANMARCOS',
    929354689,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Jr. America N� 1016, Cutervo, Cutervo, Cajamarca',
    '-6.38065,-78.81807',
    1
),
(
    'MONTOYA ORTIZ YERI YOEL',
    984539310,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60401'),
    N'Av. Todos Los Santos 403, Chota, Chota, Cajamarca',
    '-6.55917,-78.64802',
    1
),
(
    'MUNOZ LLAJA JORGE ARTIDORO',
    975964854,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Jr. Santa Rosa 107 Centro Cutervo, Cutervo, Cutervo, Cajamarca',
    '-6.37783,-78.81568',
    1
),
(
    'MUNOZ QUINTANA ELI',
    981896373,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60610'),
    N'Cal. Comercio 365, San Luis De Lucma, Cutervo, Cajamarca',
    '-6.2888,-78.58546',
    1
),
(
    'NORIEGA REYES DEYSY',
    915187768,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60807'),
    N'Cal. Francisco Bolognesi Sn (A 60 Mts Del Centro De Salud), Pomahuaca, Jaen, Cajamarca',
    '38.89037,-77.03196',
    1
),
(
    'OBLITAS GUERRERO WILMAN ANTENOR',
    980956259,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60405'),
    N'Calle Alameda N� 111 Cas. Chimban, Chimban, Chota, Cajamarca',
    '-6.28457,-78.44844',
    1
),
(
    'OLANO CHAVEZ MAY WENDOLY',
    948963832,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60417'),
    N'Jr. El Sol 235, Tacabamba, Chota, Cajamarca',
    '-6.39232,-78.61031',
    1
),
(
    'OLANO GONZALES CANDELARIO',
    976627155,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60609'),
    N'Cal. Santa Rosa 314�, San Juan De Cutervo, Cutervo, Cajamarca',
    '-6.1723,-78.60072',
    1
),
(
    'OLIVARES CRUZADO FLORMIRA',
    990186914,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60701'),
    N'Av. Tupac Amaru 226 (1 Cdra Dell Grifo Petrocentro Bambamarca), Bambamarca, Hualgayoc, Cajamarca',
    '-6.68276,-78.52142',
    1
),
(
    'ORRILLO VERA DANIEL',
    999649955,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60413'),
    N'Ca.Concepci�n Goicochea Sn(C.P Paccha - Frente A La Plaza De Armas Del C.P La Paccha)�, Paccha, Chota, Cajamarca',
    '38.89037,-77.03196',
    1
),
(
    'PERALTA HUAMAN JHON ABEL',
    986287406,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60701'),
    N'Jr. Jaime De Martinez 116, Bambamarca, Hualgayoc, Cajamarca',
    '-6.678,-78.51724',
    1
),
(
    'PEREZ BANDA JHONATHAN',
    978583062,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60409'),
    N'Jr. Tupac Amaru 144, Huambos, Chota, Cajamarca',
    '-11.97376,-77.04403',
    1
),
(
    'PEREZ CAMPOS CARMELA',
    979011057,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60701'),
    N'Av. Las Manzanas S/N Centro Poblado Lucmacucho Llaucan, Bambamarca, Hualgayoc, Cajamarca',
    '-6.74766,-78.50803',
    1
),
(
    'PEREZ CHAPONAN GISELA MARIBEL ',
    981816033,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Av. San Juan Cdra. 8 (N�mero De Suministro 28472702), Cutervo, Cutervo, Cajamarca',
    '-6.38148,-78.82014',
    1
),
(
    'PEREZ MESTANZA ALAN EMERSON',
    973540875,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60605'),
    N'Av. Comercio N� 157, La Ramada, Cutervo, Cajamarca',
    '-6.21671,-78.55412',
    1
),
(
    'QUINTOS REQUEJO EINER',
    915338104,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Cas. Salabamba 100 (Tras De La Iglesia Del Caserio Cp Sinchimache), Cutervo, Cutervo, Cajamarca',
    '38.89037,-77.03196',
    1
),
(
    'QUISPE LEYVA ALMAGRO',
    973088819,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '61106'),
    N'Carr. Agua Azul - Mz.A Sn Cas. Agua Azul, La Florida, San Miguel, Cajamarca',
    '-6.86902,-79.13701',
    1
),
(
    'RAMIREZ VALDERRAMA YOANNY JACKELINE',
    927632384,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60808'),
    N'Pasaje Santa Rosa S/N (Blanco Intencional) Cent Pucara, Pucara, Jaen, Cajamarca',
    '38.89037,-77.03196',
    1
),
(
    'REQUEJO GOMEZ NOE',
    921602753,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '61303'),
    N'Cal. 18 De Agosto S/N, Catache, Santa Cruz, Cajamarca',
    '-6.81279,-79.0861',
    1
),
(
    'REQUEJO GOMEZ NOE',
    921602753,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '61303'),
    N'Cal. 18 De Agosto S/N, Catache, Santa Cruz, Cajamarca',
    '-6.81279,-79.0861',
    1
),
(
    'RODRIGO CORONEL EDITA',
    978447073,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60602'),
    N'Jr. Comercio S.N. (A 3 Cuadras De La Comisaria), Callayuc, Cutervo, Cajamarca',
    '-6.37902,-78.81805',
    1
),
(
    'RODRIGUEZ DELGADO FLOR MIRA',
    932084638,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60603'),
    N'Jr. Tupac Amaru 105 Sec. Choros, Choros, Cutervo, Cajamarca',
    '38.89037,-77.03196',
    1
),
(
    'SALAZAR LEON JOSE LUIS',
    939001700,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '61307'),
    N'Avenida General Cabrejos S/N (Ref. Cruce Avenida Cajamarca), Pulan, Santa Cruz, Cajamarca',
    '-6.74649,-78.92102',
    1
),
(
    'SALDANA BUSTAMANTE DEINER',
    976987557,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60419'),
    N'Centro Poblado El Verde S/N, Chalamarca, Chota, Cajamarca',
    '-6.50312,-78.48083',
    1
),
(
    'SALDANA BUSTAMANTE DENILSON',
    993806807,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60419'),
    N'Av Santa Clara S/N - Cp El Verde, Chalamarca, Chota, Cajamarca',
    '-6.50312,-78.48083',
    1
),
(
    'SANCHEZ DAVILA RICHARD',
    975120394,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60607'),
    N'Jr. Callao S/N, Querocotillo, Cutervo, Cajamarca',
    '-6.27459,-79.03767',
    1
),
(
    'SANCHEZ DAVILA RICHARD',
    975120394,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60607'),
    N'Jr. Comercio Alto S/N (Costado De Escuela Antigua), Querocotillo, Cutervo, Cajamarca',
    '-6.27459,-79.03767',
    1
),
(
    'SANCHEZ YDROGO JOSE ABEL',
    974795001,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60408'),
    N'Cpm Cutaxi Ref (Frente A Parque Principal), Conchan, Chota, Cajamarca',
    '-6.44466,-78.65496',
    1
),
(
    'SAUCEDO DELGADO JUBER ERLI',
    966252613,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Av. Cajamarca S/N (Altura De Ovalo Los Leones), Cutervo, Cutervo, Cajamarca',
    '-6.37827,-78.81704',
    1
),
(
    'SERVICIOS NORGAS S.R.L.',
    943111137,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60801'),
    N'Av. Mariscal Ureta N� 829, Jaen, Jaen, Cajamarca',
    '-5.70842,-78.81043',
    1
),
(
    'SHEEN ORDONEZ CARLOS RAMIRO',
    964182570,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '61108'),
    N'Av. La Colmena S/N, Nanchoc, San Miguel, Cajamarca',
    '-7.01369,-79.19409',
    1
),
(
    'SUAREZ LEYVA ALEXANDER',
    913479203,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '61106'),
    N'Mz.A S/N Serur Agua Azul La Florida, La Florida, San Miguel, Cajamarca',
    '-33.56183,-70.60892',
    1
),
(
    'TANTAJULCA HERRERA JOSE BARTOLO',
    964667242,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60401'),
    N'P.J Rosas Nieto S/N Centro Chota, Chota, Chota, Cajamarca',
    '-6.55972,-78.65235',
    1
),
(
    'TANTALEAN SANCHEZ YSIDRO ABEL',
    948671582,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60408'),
    N'Calle Grau N� 219 - Conchan, Conchan, Chota, Cajamarca',
    '-6.44466,-78.65496',
    1
),
(
    'TAPIA REGALADO NELLY',
    956498896,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60701'),
    N'Jr. Ramon Castilla N� 816, Bambamarca, Hualgayoc, Cajamarca',
    '-6.67935,-78.5231',
    1
),
(
    'TARIFENO RIMAPA EDER',
    976001965,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Jr. Mar�a Elena Medina 117, Cutervo, Cutervo, Cajamarca',
    '-6.38009,-78.81844',
    1
),
(
    'TENORIO BAZAN MERLY YURLISA',
    965197402,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60602'),
    N'Chiple-Cutervo Km 76 C.S Lagunas Sn, Callayuc, Cutervo, Cajamarca',
    '-6.01533,-78.96837',
    1
),
(
    'TENORIO CARRANZA GENEBRARDO',
    950248161,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60602'),
    N'Cas. Lagunas S/N (Ref Km 76 De La Carretera Chiple-Cutervo Entrada Al Pueblo Santa Clara), Callayuc, Cutervo, Cajamarca',
    '38.89037,-77.03196',
    1
),
(
    'TORRES GAMARRA LUCI',
    968345499,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '61108'),
    N'Av. Circunvalacion Mza. 1A Lote. 1, Nanchoc, San Miguel, Cajamarca',
    '-7.01369,-79.19409',
    1
),
(
    'TORRES GIL JEREMIAS',
    968342780,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '61106'),
    N'Cal. Ramon Castilla 40�, La Florida, San Miguel, Cajamarca',
    '-12.08642,-77.08074',
    1
),
(
    'TRANSPORTE Y DISTRIBUCIONES A&B EIRL',
    960099364,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60401'),
    N'Jr. Anaximandro Vega Prolongacion Sur N� 162, Chota, Chota, Cajamarca',
    '-6.56224,-78.65078',
    1
),
(
    'TRANSPORTES CONDORPUNA S.R.L.',
    988972727,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60801'),
    N'Av. A N� 256 Sector Santa Emilia, Jaen, Jaen, Cajamarca',
    '38.89037,-77.03196',
    1
),
(
    'TRANSPORTES J&J MENOR E.I.R.L',
    984825958,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Jr. Ramon Castilla N� 905 Segundo Piso - Centro Cutervo, Cutervo, Cutervo, Cajamarca',
    '-6.37882,-78.8175',
    1
),
(
    'Transportes Turismo y Servicios Multiples Sierra del Norte EIRL ',
    961308121,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60417'),
    N'Jr. Educacion C.P. La Pucara, Tacabamba, Chota, Cajamarca',
    '-6.39232,-78.61031',
    1
),
(
    'VALLEJOS HURTADO MARCO ADRIAN',
    990277589,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '61301'),
    N'Jr. Cotorumi 280, Santa Cruz, Santa Cruz, Cajamarca',
    '-6.62543,-78.94515',
    1
),
(
    'VARGAS GARCIA ORLANDO',
    998982466,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60603'),
    N'Car. Fernando Belaunde Terry Km. 167 (Puente De Chamaya Entrada A Chontali)�, Choros, Cutervo, Cajamarca',
    '38.89037,-77.03196',
    1
),
(
    'VARGAS GUERRERO RAFAEL ',
    932049512,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60602'),
    N'Cas. San Juan De Chiple S/N (Salida Para Cutervo 3Pisos Mat.Noble), Callayuc, Cutervo, Cajamarca',
    '-6.01533,-78.96837',
    1
),
(
    'VASQUEZ ALARCON BERTILDE',
    943835723,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60605'),
    N'Cal. San Juan Bautista 120 (Cerca Al Centro Educativo 10308), La Ramada, Cutervo, Cajamarca',
    '38.89037,-77.03196',
    1
),
(
    'VASQUEZ AREVALO RAMIRO',
    976744175,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60604'),
    N'C.P El Pago, Cujillo, Cutervo, Cajamarca',
    '-6.11694,-78.55896',
    1
),
(
    'VASQUEZ CORONEL SOVEIDA ',
    938298677,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60413'),
    N'Jr. Mariscal Castilla 489, Paccha, Chota, Cajamarca',
    '-6.53396,-78.41845',
    1
),
(
    'VASQUEZ FERNANDEZ VICTOR ALBERTO',
    925571172,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60417'),
    N'Jr. Tupac Amaru Crda 1 (Paradero A Chucmar. Altura Carretera Chota- Tacabamba), Tacabamba, Chota, Cajamarca',
    '-6.56517,-78.64886',
    1
),
(
    'VASQUEZ SALDANA WILDER ANIBAL',
    952516177,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60703'),
    N'Cal. Yerba Santa Baja C.P. Yerba Santa Baja 17, Hualgayoc, Hualgayoc, Cajamarca',
    '38.89037,-77.03196',
    1
),
(
    'VENTAS Y SERVICIOS DAYANA EIRL',
    968042224,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60601'),
    N'Jr. Cajamarca 835 Urb. San Isidro�, Cutervo, Cutervo, Cajamarca',
    '-7.16719,-78.50896',
    1
),
(
    'VENTURA GARCIA JOSE ENRIQUE',
    966137810,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60801'),
    N'Psj. Las Begonias 154, Jaen, Jaen, Cajamarca',
    '-5.70858,-78.80733',
    1
),
(
    'VERA REGALADO MERARDO',
    931188702,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60614'),
    N'Jr. Carlos Ficher S/N, Cdra 2, Socota, Cutervo, Cajamarca',
    '-6.31529,-78.69948',
    1
),
(
    'VERA REGALADO MERARDO',
    931188702,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '60614'),
    N'Jr. Carlos Ficher S/N, Cdra 2, Socota, Cutervo, Cajamarca',
    '-6.31529,-78.69948',
    1
),
(
    'AGUINAGA PAREDES LEONARDO',
    902309376,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140116'),
    N'Calle Los Girasoles - Mz H, Sub Lote 08, Sector 1, Reque, Chiclayo, Lambayeque',
    '-6.87811,-79.81553',
    1
),
(
    'ALDANA MACO MARIA YSABEL',
    920413729,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'P.J San Antonio Mza G Lote 13, Olmos, Lambayeque, Lambayeque',
    '-6.698,-79.91471',
    1
),
(
    'ALEMAN MEDINA MARIA DEL ROSARIO',
    979235091,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'Av. Jose Qui�ones 416-Urb. Campodonico, Monsefu, Chiclayo, Lambayeque',
    '-6.87367,-79.86943',
    1
),
(
    'ALVARADO RAMOS OLGA LIDIA',
    979805773,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'Jose Qui�ones N� 416 - Urb. Campodonico , Pitipo, Ferre�afe, Lambayeque',
    '-6.56454,-79.7797',
    1
),
(
    'BACA VALLEJOS JUAN PABLO',
    937729014,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'Calle Las Margaritas N� 527 - P.J. 09 De Octubre, Motupe, Lambayeque, Lambayeque',
    '-6.15865,-79.71966',
    1
),
(
    'BACA VALLEJOS JUAN PABLO',
    937729014,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'Cl Independencia Nro. 789 - Pueblo Joven San Antonio, Motupe, Lambayeque, Lambayeque',
    '-6.70243,-79.91439',
    1
),
(
    'BACA VALLEJOS YONI EDINSON',
    954416566,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'Mza. E Lote. 23 P.J. Santa Teresita, Jayanca, Lambayeque, Lambayeque',
    '-6.389,-79.82046',
    1
),
(
    'BALDERA DAMIAN WILMER',
    954413147,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'Juan Francisco Ugaz N� 100 Pj Suazo, Picsi, Chiclayo, Lambayeque',
    '-6.77154,-79.83072',
    1
),
(
    'BALLENA PERALTA SEGUNDO EUFEMIO',
    926541779,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'Cl. Juan Francisco Ugaz 100 P.J. Suazo, Salas, Lambayeque, Lambayeque',
    '-6.10202,-79.54307',
    1
),
(
    'BARANDIARAN ZEGARRA JUAN MARIANO',
    971623236,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'Avenida Pedro Ruiz Gallo 1637 Campodonico, Olmos, Lambayeque, Lambayeque',
    '-6.70627,-79.9014',
    1
),
(
    'BENITES MACO GLADYS JANETT',
    955999331,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'Cal. Polonia Mza. E Lote 22 Urb. Santa Alejandrina�, Olmos, Lambayeque, Lambayeque',
    '-5.98808,-79.74688',
    1
),
(
    'BERMEJO AYALA SEGUNDO GUILLERMO',
    996998159,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'Av. Elvira Garc�a Y Garc�a N� 230 Jose Olaya, Pomalca, Chiclayo, Lambayeque',
    '-6.7745,-79.84683',
    1
),
(
    'BOCANEGRA SABOYA RUTH CARMEN ',
    902179329,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'Urb. Derrama Magisterial Mz. Z1 Lote N�8, Olmos, Lambayeque, Lambayeque',
    '-5.98808,-79.74688',
    1
),
(
    'BRAVO ACUNA SIXTO',
    988912398,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'Santos Dumont N�170 Pp.Jj. Muro, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.74548,-79.83864',
    1
),
(
    'C. ADELITA E.I.R.L.',
    984920214,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'Pasaje Union N� 364, Urb. El Porvenir, Chiclayo, Chiclayo, Lambayeque',
    '-6.76882,-79.82922',
    1
),
(
    'CAMACHO GONZALES ENRIQUE',
    978834302,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'Av. Humbolt N� 905 P.J. Lopez Albujar, Tuman, Chiclayo, Lambayeque',
    '-6.74638,-79.70114',
    1
),
(
    'CARRANZA VERA LEONISA',
    957557933,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'Calle Los Heraldos Negros N� 119 Int. A Pp.Jj. Cesar Vallejo, Chongoyape, Chiclayo, Lambayeque',
    '-6.76019,-79.82509',
    1
),
(
    'CASTILLO OLAYA JUBER DANGER',
    978001410,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'Calle Humboldt Nro. 343 P.J. San Antonio, Lambayeque, Lambayeque, Lambayeque',
    '-6.70243,-79.91439',
    1
),
(
    'CESPEDES DURAND MARCO ANTONIO',
    978086185,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'Calle La Paz N� 287 Urb. Remigio Silva, Ferre�afe, Ferre�afe, Lambayeque',
    '-6.63167,-79.78962',
    1
),
(
    'CESPEDES FERNANDEZ TOMAS',
    979912648,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140101'),
    N'Mz. Mi S/N Ex Fundo Oquendo, Pitipo, Ferre�afe, Lambayeque',
    '-6.56454,-79.7797',
    1
),
(
    'CHADIGAS S.A.C.',
    950403517,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140102'),
    N'Pasaje La Libertad S/N Lote 4 Pj Ram�n Castilla, Illimo, Lambayeque, Lambayeque',
    '-6.69712,-79.90171',
    1
),
(
    'CHAVEZ FLORES WILLY FERNANDO',
    948282378,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140102'),
    N'Ca Atahualpa 1321, Olmos, Lambayeque, Lambayeque',
    '-5.98943,-79.74524',
    1
),
(
    'CHIROQUE MONJA ANA MILAGROS',
    918375041,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140102'),
    N'Cl. Atahualpa 1322, Olmos, Lambayeque, Lambayeque',
    '-5.98943,-79.74524',
    1
),
(
    'CHOTA GAS SAC',
    992734969,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140102'),
    N'Av. Tupac Amaru N� 181 C.P. Pampagrande, Chiclayo, Chiclayo, Lambayeque',
    '-6.75767,-79.82948',
    1
),
(
    'CHOTAGAS S.A.C',
    968103632,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140102'),
    N'Ca. Lora Y Lora Sn Cent Chongoyape, Chiclayo, Chiclayo, Lambayeque',
    '-6.63629,-79.39586',
    1
),
(
    'CLAVIJO MARTINO GODOFREDO',
    959886708,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140102'),
    N'Av. Simon Bolivar 1537, Olmos, Lambayeque, Lambayeque',
    '-6.74966,-79.84011',
    1
),
(
    'COLUNCHE LIVAQUE HUBERT',
    958897688,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140102'),
    N'Calle El Porvenir Mz A Lote 1 Cp Carniche Bajo 1 Etapa, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.74754,-79.85816',
    1
),
(
    'COLUNCHE LIVAQUE YORLI ',
    969010033,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140103'),
    N'Calle Miguel Grau N� 324, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.75572,-79.85304',
    1
),
(
    'COMERCIAL CINDY ROSS EIRL',
    969464025,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140103'),
    N'Calle Gonzales Prada Nro. 503�, Lambayeque, Lambayeque, Lambayeque',
    '-6.69639,-79.91089',
    1
),
(
    'CORONADO ROJAS OSCAR WILDER ',
    929300941,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140201'),
    N'Calle San Martin Nro.1133 P.J. Se�or De La Justicia, Pacora, Lambayeque, Lambayeque',
    '-6.47156,-79.85342',
    1
),
(
    'CORPORACION DE GAS E.I.R.L.',
    977298232,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140201'),
    N'Av. Tacna 1079 P.J. San Juan Bosco, Chiclayo, Chiclayo, Lambayeque',
    '-6.74626,-79.85136',
    1
),
(
    'CORPORACION SHEKINAH S.A.C.',
    979284720,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140201'),
    N'Cal. Ilo Centro 117, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.74376,-79.84879',
    1
),
(
    'CUBAS FERNANDEZ ALVARO RAFAEL ',
    943731189,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140201'),
    N'Cl. Francisco Gonzales Burga 217, Chiclayo, Chiclayo, Lambayeque',
    '-6.7742,-79.84214',
    1
),
(
    'CUMPA QUESQUEN AMADOR AUGUSTO',
    978810816,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140303'),
    N'Carr. Panamericana 962 Centro Illimo, Eten, Chiclayo, Lambayeque',
    '-6.75922,-79.86196',
    1
),
(
    'CURINAMBE CHAVEZ MIGUEL ANGEL',
    970104444,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140303'),
    N'Cal. Progreso 490, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.74938,-79.8544',
    1
),
(
    'DE LA CRUZ ROJAS EBER ROMAN',
    949199951,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140303'),
    N'Calle Balta N� 046, A Una Cuadra Del Centro De Salud, Salas, Lambayeque, Lambayeque',
    '38.89037,-77.03196',
    1
),
(
    'DELGADO DAVILA PAMELA JAKELINE',
    955860013,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140203'),
    N'Av. Juan Miguel Bernilla S/N Cp Uyurpampa, Motupe, Lambayeque, Lambayeque',
    '-6.15218,-79.71467',
    1
),
(
    'DIAZ DAVILA YOLANDO',
    976413594,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140203'),
    N'Calle 6 Mzna Z1 Lote 105, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.74548,-79.83864',
    1
),
(
    'DIAZ VASQUEZ EDGAR JOVANY',
    903328842,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140304'),
    N'Cal. Elias Aguirre 695, Patapo, Chiclayo, Lambayeque',
    '-6.77176,-79.83951',
    1
),
(
    'DISTRIBUCIONES ADRIANGAS E.I.R.L.',
    964861592,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140304'),
    N'Mz. A S/N Caser�o El Arenal, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.74548,-79.83864',
    1
),
(
    'DISTRIBUCIONES BECERRA S.A.C.',
    979095196,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140304'),
    N'Ca Grau 893 , Chiclayo, Chiclayo, Lambayeque',
    '-6.77685,-79.84423',
    1
),
(
    'DISTRIBUIDORA AICAR E.I.R.L',
    954161359,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Calle Santa Juanita N� 174 V Sector De Urrunaga, Chiclayo, Chiclayo, Lambayeque',
    '-6.75124,-79.82684',
    1
),
(
    'DISTRIBUIDORA AICAR E.I.R.L.',
    913517541,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Cal. Los Eucaliptos P.J. Villa Hermosa Mza. C Lote. 18, Chiclayo, Chiclayo, Lambayeque',
    '-6.75412,-79.8244',
    1
),
(
    'DISTRIBUIDORA LUCYGAS S.R.L',
    949475001,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Av. Venezuela 215, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.75415,-79.84412',
    1
),
(
    'DISTRIBUIDORA MI TATIANA E.I.R.L.',
    928589429,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Asentamiento Humano Saul Cantoral Mz I Lote 15, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.74848,-79.82941',
    1
),
(
    'DISTRIBUIDORA VIMITA S.A.C.',
    954869264,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Urb. Saul Cantoral Mza. E Lote. 11�, Chiclayo, Chiclayo, Lambayeque',
    '-6.77685,-79.84423',
    1
),
(
    'DISTRIGAS PAICO E.I.R.L.',
    988467844,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Cl San Felipe N� 410 Nuevo San Lorenzo, Mochumi, Lambayeque, Lambayeque',
    '-6.54799,-79.86418',
    1
),
(
    'ELERA DE ZUNIGA MARIA ELIZABETH',
    972607845,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Calle Luis Heysen N� 199 C.P. Encarnaci�n, Patapo, Chiclayo, Lambayeque',
    '-6.76558,-79.82224',
    1
),
(
    'FERNANDEZ ORTIZ MAGALY SOLEDAD',
    941958955,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Mza E Lote 32 Pp.Jj. Virgen De Guadalupe (Por La Derrama Magisterial), Sa�a, Chiclayo, Lambayeque',
    '38.89037,-77.03196',
    1
),
(
    'FLORES SANTOS MARIA IRENE',
    902051414,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Mza. V Lote. 29 Habur Salamanca (Entre Calles San Jose Obrero Y Manuel Pardo), Jayanca, Lambayeque, Lambayeque',
    '40.94764,-5.65964',
    1
),
(
    'GALOC PINEDO JANETH',
    971200219,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Calle Huascar N� 1135 A P.J Urrunaga, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.75047,-79.83813',
    1
),
(
    'GARCIA CONDEZO LUIS ANGEL',
    902528226,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Mz B Lote 11 Sector 3 Ah Virgen De Guadalupe, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.7506,-79.86639',
    1
),
(
    'GARCIA LLAUCE CESAR AUGUSTO ',
    987235044,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'A.H Javier Castro Ii Mz H Lote 5, Tucume, Lambayeque, Lambayeque',
    '-6.69849,-79.90374',
    1
),
(
    'GIL VASQUEZ MARCOS ANTONIO ',
    943894263,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Cl. Santa Rosa Mz A Lote 9 Pj Villa El Triunfo, Pueblo Nuevo, Ferre�afe, Lambayeque',
    '-6.63249,-79.78864',
    1
),
(
    'GOMEZ SANCHEZ LUCILA DEL MILAGRO',
    978928763,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'San Antonio 416, Pomalca, Chiclayo, Lambayeque',
    '-6.77803,-79.77812',
    1
),
(
    'GONZAGA MACO ITALO HERNAN',
    973915373,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Calle Pardo Y Miguel N� 379 Urb. Latina  , Olmos, Lambayeque, Lambayeque',
    '38.89037,-77.03196',
    1
),
(
    'GONZALES LLONTOP CLARA TERESA',
    922869083,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Calle Gran Chimu N� 108 P.J. Jorge Chavez, Monsefu, Chiclayo, Lambayeque',
    '-6.74884,-79.84052',
    1
),
(
    'GONZALES RINZA SANTOS VIOLETA',
    979969030,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Calle Gran Chimu Nro. 108 Pp.Jj. Jorge Chavez, Olmos, Lambayeque, Lambayeque',
    '-6.69568,-79.90075',
    1
),
(
    'GONZALEZ AGUILAR ERIKA DONATILA',
    978825881,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Calle Gran Chim� N� 108 Pj. Jorge Chavez, Tuman, Chiclayo, Lambayeque',
    '-6.74884,-79.84052',
    1
),
(
    'GRUPO DE GESTION C S.A.',
    959957610,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Calle Gran Chimu Nro. 108 P.J. Jorge Chavez, La Victoria, Chiclayo, Lambayeque',
    '-6.80155,-79.84019',
    1
),
(
    'GRUPO DROMASELL SAC',
    999425928,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Calle Gran Chimu Nro. 108 Pp.Jj. Jorge Chavez, La Victoria, Chiclayo, Lambayeque',
    '-6.80155,-79.84019',
    1
),
(
    'GUARNIZ PAREDES CARLOS ALONSO',
    948117866,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Prolongacion Mexico Oeste N� 901- P.J. Maria Parado De Bellido, Pimentel, Chiclayo, Lambayeque',
    '-6.75734,-79.82345',
    1
),
(
    'HERNANDEZ FERNANDEZ JUAN GRABIEL',
    978726014,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Pardo Y Miguel N� 379, Oyotun, Chiclayo, Lambayeque',
    '-6.75886,-79.83211',
    1
),
(
    'HERNANDEZ GONZALES RICARDO FERNANDO',
    969586150,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Calle Panama Nro. 1749, Lagunas, Chiclayo, Lambayeque',
    '-6.76953,-79.78882',
    1
),
(
    'HUAMAN CALDERON VICTOR',
    979090518,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'Calle Lambayeque 199, Salas, Lambayeque, Lambayeque',
    '-6.70739,-79.89838',
    1
),
(
    'HUAMANCHUMO EFFIO MARIA DOLORES',
    990360769,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140105'),
    N'P.J. Santa Lucia Mza. A Lote. 10 (Sal. A Ferre�afe, Pasado Grifo Rosario), Santa Rosa, Chiclayo, Lambayeque',
    '-6.88416,-79.91781',
    1
),
(
    'IDROGO MENIS JUAN CARLOS ',
    900153795,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140106'),
    N'Av. Victor Raul Haya De La Torre N� 2396 Mz 1 Lt 5�, Patapo, Chiclayo, Lambayeque',
    '-6.79927,-79.8306',
    1
),
(
    'INVERSIONES LLAGUENTO ROMERO EIRL',
    952064497,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140106'),
    N'Cl Demetrio Acosta Mz 147 Lote 36, Pitipo, Ferre�afe, Lambayeque',
    '-6.56454,-79.7797',
    1
),
(
    'INVERSIONES MY THIAGO JM E.I.R.L.',
    981995135,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140106'),
    N'Pje. Coricancha 205, Int. M, Monsefu, Chiclayo, Lambayeque',
    '-6.7903,-79.84294',
    1
),
(
    'JHOFAS S.R.L.',
    947834328,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140106'),
    N'Mz. 36 Lote 04 Chosica Del Norte, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.77399,-79.84547',
    1
),
(
    'JUAN CARLOS DELGADO TORRES',
    978613610,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140107'),
    N'Mz L 05 Sector Rural-Pueblo Libre, Oyotun, Chiclayo, Lambayeque',
    '-6.84573,-79.30029',
    1
),
(
    'KELLY SERVICIOS GENERALES E.I.R.L ',
    983269955,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140107'),
    N'Calle Victor Ramirez S/N Cp Ucupe, Chiclayo, Chiclayo, Lambayeque',
    '-6.77685,-79.84423',
    1
),
(
    'LEON SAMAME CARLOS ORLANDO',
    988968975,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140301'),
    N'Cal. Prolongaci�n Angel Gonzales Mz. B Lote 9 Aa.Hh. Pedro Ruiz Gallo, Jayanca, Lambayeque, Lambayeque',
    '-6.39372,-79.82049',
    1
),
(
    'LLAMA GAS S.A.',
    968186915,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140301'),
    N'Calle Emiliano Ni�o Mza H Lote1 P.J. San Martin, Chiclayo, Chiclayo, Lambayeque',
    '-6.77518,-79.862',
    1
),
(
    'LLENQUE PINGO DEYSI MARIBEL',
    965349237,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140301'),
    N'Jr. 22 De Octubre N� 1729, San Jose, Lambayeque, Lambayeque',
    '-6.76771,-79.96802',
    1
),
(
    'LLOCYA BANCES ABELARDO',
    922868819,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140301'),
    N'Ca Las Dunas S/N Ppjj Santa Rosa, Tucume, Lambayeque, Lambayeque',
    '-6.50606,-79.85988',
    1
),
(
    'LLONTOP SALAZAR JOSE',
    975527831,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140301'),
    N'Jr. 22 De Octubre N� 1729 Centro Cutervo, La Victoria, Chiclayo, Lambayeque',
    '-6.79576,-79.84883',
    1
),
(
    'LOPEZ CARLOS MARIA YOLANDA',
    941747729,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140301'),
    N'Cal. La Marina Urb. Ramon Castilla 331 (En La Recta Del Inst Isatec), Oyotun, Chiclayo, Lambayeque',
    '-6.75682,-79.84317',
    1
),
(
    'LUCERO BERNILLA PEDRO DILMER',
    986237414,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140301'),
    N'Calle San Antonio N� 427 - Pp.Jj. San Martin, Incahuasi, Ferre�afe, Lambayeque',
    '38.89037,-77.03196',
    1
),
(
    'LUCUMI QUINTEROS ANA CECILIA',
    988663828,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140305'),
    N'Ca. 28 De Julio 679, Tuman, Chiclayo, Lambayeque',
    '-6.75969,-79.84512',
    1
),
(
    'MARIN TORRES DANIXA PAOLA',
    981769186,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140305'),
    N'Mz A Lote S/N Caserio Solecape, Pitipo, Ferre�afe, Lambayeque',
    '-6.56454,-79.7797',
    1
),
(
    'MAYANGA BENITES RUBVI MANUEL',
    915077578,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140108'),
    N'Pasaje Bolivar N� 359, Olmos, Lambayeque, Lambayeque',
    '-5.98808,-79.74688',
    1
),
(
    'MILLONES DE SILVA TERESA DEL ROSARIO',
    943881621,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140108'),
    N'Av. Centenario N� 342, Eten, Chiclayo, Lambayeque',
    '-6.87228,-79.86958',
    1
),
(
    'MOCARRO CORNETERO DE CAJUSOL JESUS YOLANDA',
    978800129,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140108'),
    N'Pp.Jj San Jose Monsefu Mz K Lote 2, Ferre�afe, Ferre�afe, Lambayeque',
    '-6.63167,-79.78962',
    1
),
(
    'MONTALVAN FLORES MANUEL OSWALDO',
    973303613,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140306'),
    N'Av. Tahuantinsuyo N� 303, Tucume, Lambayeque, Lambayeque',
    '-6.54194,-80.01236',
    1
),
(
    'MONTALVO DE LA TORRE NADINE CECILIA DEL CARMEN',
    993464665,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140306'),
    N'Cal. Cristo Rey Cas. Casa Blanca 48, Pomalca, Chiclayo, Lambayeque',
    '-6.76084,-79.81557',
    1
),
(
    'MONTERO RIVERA GERARDO',
    958652197,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140306'),
    N'Av. Los Incas Mz D Lte 15 A.H Los Arenales Centro, Pacora, Lambayeque, Lambayeque',
    '38.89037,-77.03196',
    1
),
(
    'MORENO NAVAL YULI ',
    987860857,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140307'),
    N'Cal. Tres De Diciembre Nro.349 - Upis Cruz De Chalpon, Oyotun, Chiclayo, Lambayeque',
    '-6.76072,-79.83271',
    1
),
(
    'MULTISERVICIOS VILLACO C&C E.I.R.L.',
    950913841,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140307'),
    N'Cal. Tres De Diciembre Nro.349 - Upis Cruz De Chalpon, Chiclayo, Chiclayo, Lambayeque',
    '-6.76072,-79.83271',
    1
),
(
    'NAVARRETE SANJINEZ LISBETH LILIANA',
    979742058,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140307'),
    N'Calle Ismael Valiente 234 Sanchez Cerro, Chiclayo, Chiclayo, Lambayeque',
    '-6.74818,-79.81955',
    1
),
(
    'NEGOCIACIONES LEO NYB E.I.R.L. ',
    978404191,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140307'),
    N'Calle San Jose N� 501, Pimentel, Chiclayo, Lambayeque',
    '-6.77095,-79.84134',
    1
),
(
    'NEGOCIOS Y SERVICIOS ANFERD C & J EIRL',
    996975854,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140307'),
    N'Lotizacion Ascencio Mz 1 Lt 1 Sector Santa Julia, Lambayeque, Lambayeque, Lambayeque',
    '-6.69849,-79.90374',
    1
),
(
    'NEGOCIOS Y SERVICIOS ANFERD C & J EIRL',
    996975854,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140307'),
    N'Av. Miraflores Mz A Lote S Cas, Tongorrape, Lambayeque, Lambayeque, Lambayeque',
    '38.89037,-77.03196',
    1
),
(
    'NEGOCIOS Y SERVICIOS ANFERD C & J EIRL',
    996975854,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140308'),
    N'Caserio Playa De Cascajal S/N, Lambayeque, Lambayeque, Lambayeque',
    '-6.69849,-79.90374',
    1
),
(
    'NEIRA SANCHEZ ROSITA ELENA',
    989383231,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140308'),
    N'Calle Santo Domingo N� 613, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.75279,-79.81521',
    1
),
(
    'NINO NAVARRETE JULIO ARMANDO',
    979404224,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140308'),
    N'Mz. A Sn Serur Callejon Cascajal C.P. La Estancia, Motupe, Lambayeque, Lambayeque',
    '-6.15218,-79.71467',
    1
),
(
    'NUNURA ANGULLA ROSALIA ',
    980344387,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140308'),
    N'Calle Tacna Mz. Z1 Lt 26, Olmos, Lambayeque, Lambayeque',
    '-5.9884,-79.74404',
    1
),
(
    'OLIVOS INCIO JUAN MARIO ',
    970511519,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140308'),
    N'Calle Miguel Grau 812 - Cercado, Reque, Chiclayo, Lambayeque',
    '-6.85871,-79.81562',
    1
),
(
    'ORDONEZ CHOLAN DAVID RUBEN',
    945696541,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140308'),
    N'C.P. M. Insculas S/N (Al Frente De La Iglesia Las Asambleas), Chiclayo, Chiclayo, Lambayeque',
    '-6.77685,-79.84423',
    1
),
(
    'PAQUIRACHI GUEVARA EFIGENIO',
    974869156,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140308'),
    N'Caserio Cerro De Falla S/N, Olmos, Lambayeque, Lambayeque',
    '-5.98808,-79.74688',
    1
),
(
    'PARRAGUEZ CAPITAN OSWALDO ALBERTO',
    956379012,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140308'),
    N'Cas. Las Norias . (A 10 Km De La Ciudad De Olmos), Pueblo Nuevo, Ferre�afe, Lambayeque',
    '-6.63962,-79.79768',
    1
),
(
    'PAZ JURUPE CORINA',
    978102560,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140308'),
    N'Calle Atahualpa Sn Cuadra 11, Lambayeque, Lambayeque, Lambayeque',
    '-6.70449,-79.90361',
    1
),
(
    'PISCOYA ROMERO JORGE GIOVANNI',
    978100064,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140308'),
    N'C.P. El Puente S/N (Al Lado Del Colegio), Ferre�afe, Ferre�afe, Lambayeque',
    '-6.63167,-79.78962',
    1
),
(
    'PIZARRO RODRIGUEZ JULIANA MAGDALENA',
    987782220,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140308'),
    N'Calle Alfonso Ugarte Mz 47 Lte 06 P.J Sta Isabel�, Cayalti, Chiclayo, Lambayeque',
    '-6.89064,-79.56141',
    1
),
(
    'RAMIREZ CANCINO WILBER MANUEL',
    979279875,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140308'),
    N'Ca San Martin S/N Ppjj Santa Ana, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.7523,-79.83334',
    1
),
(
    'RAMIREZ MENDOZA JESSICA MARIBEL',
    900644758,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140308'),
    N'Carretera Panamericana S/N Sector Rural La Pilca 1, Pomalca, Chiclayo, Lambayeque',
    '-6.76412,-79.85927',
    1
),
(
    'RAMIREZ MENDOZA JESSICA MARIBEL',
    900644758,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140308'),
    N'Calle Santo Domingo N� 353 Olmos, Pomalca, Chiclayo, Lambayeque',
    '-6.76847,-79.78937',
    1
),
(
    'REYES BERNILLA OSCAR',
    932956738,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140110'),
    N'Caserio El Espinal S/N, Incahuasi, Ferre�afe, Lambayeque',
    '-6.22678,-79.30481',
    1
),
(
    'RODRIGO CADENILLAS IRMA ASUNCIONA',
    939443036,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140110'),
    N'Av. Tarapaca N� 240, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.76176,-79.83106',
    1
),
(
    'RODRIGUEZ QUISPE MARIA ESTHER',
    932057716,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140110'),
    N'Mz."A" 00007 Caserio Chilcal Alto S/N, Sa�a, Chiclayo, Lambayeque',
    '-6.77685,-79.84423',
    1
),
(
    'ROJAS NORIEGA MARIA DE LA FLOR',
    982342706,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140110'),
    N'Av. San Martin 424, Chiclayo, Chiclayo, Lambayeque',
    '-6.76874,-79.84393',
    1
),
(
    'ROMERO VERASTIGUE HERNAN',
    942103010,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140110'),
    N'Mz A Lote S/N Sector Rural El Progreso- Carretera La Florida, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.75331,-79.81708',
    1
),
(
    'RUIZ IZQUIERDO OSCAR JACINTO',
    916327429,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140309'),
    N'- Ref Caserio Pueblo Viejo, Chongoyape, Chiclayo, Lambayeque',
    '-6.6403,-79.39067',
    1
),
(
    'RUIZ IZQUIERDO OSCAR JACINTO',
    916327429,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140309'),
    N'Av. San Pablo N� 133�, Chongoyape, Chiclayo, Lambayeque',
    '-6.76196,-79.84495',
    1
),
(
    'SAAVEDRA DIAZ MARIA',
    979215871,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140117'),
    N'Calle Alan Garcia Mz C Lote 17 Sec Rural Posope Alto, Chongoyape, Chiclayo, Lambayeque',
    '-6.76535,-79.83513',
    1
),
(
    'SALAZAR SANCHEZ�NERI',
    979918053,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140117'),
    N'Mz K Lote 7 Cpm La Cria, Chiclayo, Chiclayo, Lambayeque',
    '-6.7496,-79.8131',
    1
),
(
    'SANCHEZ CAJUSOL KETTY MARIA',
    979960450,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140117'),
    N'Caserio La Canteras, Tucume, Lambayeque, Lambayeque',
    '-6.50774,-79.85899',
    1
),
(
    'SANCHEZ ESPINOZA ISABEL MARLENE',
    932311082,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140117'),
    N'Calle Alameda N� 10 Posope Alto, Lagunas, Chiclayo, Lambayeque',
    '-6.73452,-79.63136',
    1
),
(
    'SANCHEZ PALOMINO EFRAIN ENRIQUE',
    979919033,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140117'),
    N'Cal. Acequia S-N (Por La Gallera), Santa Rosa, Chiclayo, Lambayeque',
    '-6.88416,-79.91781',
    1
),
(
    'SANCHEZ RAMIREZ ANTHONY DAVID',
    954288082,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140111'),
    N'Vista Florida 119-B, Oyotun, Chiclayo, Lambayeque',
    '-6.76329,-79.85953',
    1
),
(
    'SANDOVAL SIESQUEN CRISTIAN GERARDO',
    955201801,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140112'),
    N'Mz A Lote 36 Urb La Pradera�, Santa Rosa, Chiclayo, Lambayeque',
    '-6.88416,-79.91781',
    1
),
(
    'SANDOVAL SIESQUEN CRISTIAN GERARDO',
    955201801,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140112'),
    N'A.H. Virgen De Fatima Mza. O Lote. 18, Santa Rosa, Chiclayo, Lambayeque',
    '-6.78139,-79.86328',
    1
),
(
    'SANDOVAL VILLEGAS HENRY',
    942992658,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140205'),
    N'Calle Luis Heysen N� 208, Lambayeque, Lambayeque, Lambayeque',
    '-6.69595,-79.91071',
    1
),
(
    'SANTAMARIA ALAMO, ELVIS JOSE',
    954970393,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140205'),
    N'Av. Incahuasi N� 236 - Caserio La Traposa, Tucume, Lambayeque, Lambayeque',
    '-6.50774,-79.85899',
    1
),
(
    'SANTAMARIA MONTALBAN DEYSI MAGALLY',
    993007707,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140205'),
    N'Av. Incahuasi Nro. 179 C.P. El Desaguadero, Tucume, Lambayeque, Lambayeque',
    '-6.50774,-79.85899',
    1
),
(
    'SANTISTEBAN ZENA MARIA ENMA',
    979974620,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140205'),
    N'Cal. La Construccion Sn. Batangrande, Morrope, Lambayeque, Lambayeque',
    '-6.54165,-80.0129',
    1
),
(
    'SEGUNDO DIAZ VILLEGAS',
    965976158,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140205'),
    N'Caserio La Zaranda, Chongoyape, Chiclayo, Lambayeque',
    '-6.6403,-79.39067',
    1
),
(
    'SEGUNDO GILBERTO BUSTAMANTE CIEZA',
    979905213,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140118'),
    N'Cal. 24 De Junio Saltur 538, Patapo, Chiclayo, Lambayeque',
    '-6.74252,-79.54142',
    1
),
(
    'SERVICIOS GENERALES HAD S.A.C.',
    999738266,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140118'),
    N'Av. San Martin S/N Mz. J Lote 06, Chiclayo, Chiclayo, Lambayeque',
    '-6.76874,-79.84393',
    1
),
(
    'SERVIGAS CHICLAYO E.I.R.L',
    947713612,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140118'),
    N'Mz. 102 0008 Centro Pomalca 9 De Octubre, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.74977,-79.84057',
    1
),
(
    'SERVIGAS CHICLAYO E.I.R.L',
    947713612,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140118'),
    N'Av. Apolinario Salcedo Mz. K Lt. 15 Cp. San Borja, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.74548,-79.83864',
    1
),
(
    'SERVIGAS CHICLAYO E.I.R.L.',
    914677958,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140118'),
    N'Av. Apolinario Salcedo Mz. K Lt. 15 Cp. San Borja, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.74548,-79.83864',
    1
),
(
    'SERVIGAS CHICLAYO E.I.R.L',
    947713612,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140118'),
    N'Mz. 68 Lt. 13 Centro De Pomalca, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.74548,-79.83864',
    1
),
(
    'SERVIGAS SAC',
    922848265,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140119'),
    N'Cal. Alto Peru Nro. 2 Sector La Ladrillera, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.74548,-79.83864',
    1
),
(
    'SOPLAPUCO OLAZABAL FANY YOANY',
    979455432,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140206'),
    N'Cal. Miguel Pasco 296, Pitipo, Ferre�afe, Lambayeque',
    '-6.56454,-79.7797',
    1
),
(
    'SUAREZ JIMENEZ LUBERLY',
    955590944,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140206'),
    N'Cal. Casimiro Chuman 755, Salas, Lambayeque, Lambayeque',
    '-6.2735,-79.60404',
    1
),
(
    'SUCLUPE CHOZO, HILARIA',
    912352278,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140113'),
    N'Manzana B Lote 1 Aa.Hh. Las Delicias, Mochumi, Lambayeque, Lambayeque',
    '-6.38433,-79.81851',
    1
),
(
    'SUCLUPE SANDOVAL ROXANA MARIBEL ',
    976841104,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140113'),
    N'Aa.Hh. Nuevo Reque, Mz. A Lote 11, Illimo, Lambayeque, Lambayeque',
    '-6.47366,-79.85564',
    1
),
(
    'TABOADA GUEVARA VICTOR ARMANDO',
    978532990,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140310'),
    N'Cal. Dos De Mayo 98, Ferre�afe, Ferre�afe, Lambayeque',
    '-6.64449,-79.78999',
    1
),
(
    'TICLIAHUANCA BARRIOS NORVIL',
    923665149,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140310'),
    N'Mz. A. Lote S.N. Aa Hh Nueva Chita Alta, Olmos, Lambayeque, Lambayeque',
    '-6.69849,-79.90374',
    1
),
(
    'TIMANA MIO GANNINA DEL ROSIO ',
    925781299,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140310'),
    N'Cas. El Sauce Mza. A , Olmos, Lambayeque, Lambayeque',
    '-5.99454,-79.74464',
    1
),
(
    'TORRES SAAVEDRA JOSE ANTONIO',
    979698027,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140310'),
    N'Cal. Andres Avelino Caceres Mza. 50 Lote. 36�, Chongoyape, Chiclayo, Lambayeque',
    '-6.78103,-79.84633',
    1
),
(
    'TRANSPORTE & DISTRIBUCIONES A&B E.I.R.L. ',
    976716560,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140311'),
    N'Calle Jos� Gal�n L�pez 266. Urb. El Pescador, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.74548,-79.83864',
    1
),
(
    'TRANSPORTES ANTONY ADRIAN EIRL',
    968785488,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140114'),
    N'Calle 8 De Octubre N� 351 Mz C Lote 2, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.74574,-79.84081',
    1
),
(
    'URCIA MEJIA JULIO ENRIQUE',
    996518889,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140114'),
    N'Calle Augusto B. Leguia N� 1210 A.H. Ciudad Del Pescador, Pomalca, Chiclayo, Lambayeque',
    '-6.76235,-79.84459',
    1
),
(
    'VALDERA SANDOVAL JUAN ADALBERTO',
    918098796,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140114'),
    N'Ca. Esteban Palma Cuadra 2 Sn, Morrope, Lambayeque, Lambayeque',
    '-6.51137,-79.95994',
    1
),
(
    'VELASQUEZ LLONTOP MARTHA ELIZABETH',
    990647986,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140114'),
    N'Calle Cristian Barnard 304 Urb Los Balsares, Illimo, Lambayeque, Lambayeque',
    '-6.47366,-79.85564',
    1
),
(
    'VIDARTE RISCO JORGE ENRIQUE',
    979455374,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140115'),
    N'Calle Real N� 462, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.74901,-79.85786',
    1
),
(
    'VILLANUEVA VILLALOBOS RONAL',
    962787789,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140115'),
    N'Calle Real 709 Cercado, Jose Leonardo Ortiz, Chiclayo, Lambayeque',
    '-6.74901,-79.85786',
    1
),
(
    'VILLEGAS QUINTANA DE ZAMBRANO VERONICA DEL PILAR',
    974149156,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140312'),
    N'Calle San Marcelo 360 Centro, Pucala, Chiclayo, Lambayeque',
    '-6.77083,-79.84248',
    1
),
(
    'VIZCONDE DE DAVILA ALICIA TERESA',
    979511395,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140312'),
    N'Caserio San Bernardino S/N, Chiclayo, Chiclayo, Lambayeque',
    '-6.77685,-79.84423',
    1
),
(
    'WONG FALLA CESAR AUGUSTO ',
    934577396,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140312'),
    N'Campi�a Zapotal S/N, Motupe, Lambayeque, Lambayeque',
    '-6.15218,-79.71467',
    1
),
(
    'ZAPATA ARELLANO MANUEL',
    973329731,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140312'),
    N'Calle Federico Villarreal N� 891, Motupe, Lambayeque, Lambayeque',
    '-6.1559,-79.72047',
    1
),
(
    'ZAPATA VALLEJOS FREDY ALMANZOR',
    979583799,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140312'),
    N'Pasaje La Pintada 033 Caserio Tucume, Patapo, Chiclayo, Lambayeque',
    '-6.73642,-79.63531',
    1
),
(
    'ZETA GAS ANDINO S.A',
    978178584,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140312'),
    N'Caserio �Los Reynozos Ii Etapa- Refe. Predio N� 2743, Miraflores, Lima, Lambayeque',
    '38.89037,-77.03196',
    1
),
(
    'ZETA GAS ANDINO S.A',
    978178584,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140120'),
    N'Block 7 - 717A, Chiclayo, Chiclayo, Lambayeque',
    '-6.77685,-79.84423',
    1
),
(
    'ZETA GAS ANDINO S.A',
    978178584,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140120'),
    N'Los Andes Mz.F Lote 01, Miraflores, Lima, Lambayeque',
    '38.89037,-77.03196',
    1
),
(
    'ZETA GAS ANDINO S.A',
    978178584,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '140120'),
    N'Mz. 43 Lote 03 Sector Acapulco, Miraflores, Lima, Lambayeque',
    '38.89037,-77.03196',
    1
),
(
    'ZETA GAS ANDINO S.A',
    978178584,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '150122'),
    N'Av. Diagonal 380 Oficina 201, La Victoria, Chiclayo, Lambayeque',
    '-6.79576,-79.84883',
    1
),
(
    'ZULOETA GUERRERO JOSUE HAROLD',
    954849119,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '150122'),
    N'Av. Diagonal N� 380 Of. 201, Chongoyape, Chiclayo, Lambayeque',
    '-6.76025,-79.83187',
    1
),
(
    'ZULOETA HERNANDEZ RAUL YOEL',
    969376448,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '150122'),
    N'Av. Diagonal N� 380 Oficina 201, Morrope, Lambayeque, Lambayeque',
    '-6.51137,-79.95994',
    1
),
(
    'CANALIZA S.A.',
    959054546,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '150101'),
    N'Av. Colonial N� 1907 Int.3 (Direccion Suminitro Supervision), Lima, Lima, Lima',
    '-12.05071,-77.08162',
    1
),
(
    'CANALIZA S.A.',
    959054546,
    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '150101'),
    N'Av. Colonial Nro. 1907 Int. 3 (Av. Colonial 1907 Tienda Seccion 3), Lima, Lima, Lima',
    '-12.05071,-77.08162',
    1
);

