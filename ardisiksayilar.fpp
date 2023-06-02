10       	 <--SHAPES
11       	 <--LINES
id1
2       	 <--TYPE
334       	 <--LEFT
63       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
325       	 <--LEFT
696       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
311       	 <--LEFT
175       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
sayi gir
n

id4
92       	 <--TYPE
317       	 <--LEFT
269       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
n
1

id5
3       	 <--TYPE
524       	 <--LEFT
187       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id7
0       	 <--TYPE
337       	 <--LEFT
416       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
m
1
m
id8
92       	 <--TYPE
315       	 <--LEFT
535       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
m
n

id9
3       	 <--TYPE
542       	 <--LEFT
409       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id6
0       	 <--TYPE
350       	 <--LEFT
337       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
m
0

id11
91       	 <--TYPE
337       	 <--LEFT
467       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

m

  
---- LINES ---- from,to ----
id4,id5
reserved 1
EVET
id5,id3
reserved 1

id3,id4
reserved 1

id8,id9
reserved 1
HAYIR
id9,id7
reserved 1

id1,id3
reserved 1

id4,id6
reserved 1
HAYIR
id6,id7
reserved 1

id7,id11
reserved 1

id11,id8
reserved 1

id8,id2
reserved 1
EVET
