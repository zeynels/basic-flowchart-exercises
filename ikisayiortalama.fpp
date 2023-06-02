10       	 <--SHAPES
10       	 <--LINES
id1
91       	 <--TYPE
233       	 <--LEFT
173       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ilk not
a

id2
91       	 <--TYPE
226       	 <--LEFT
226       	 <--TOP
140       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ikinci not
b

id3
2       	 <--TYPE
270       	 <--LEFT
68       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id4
0       	 <--TYPE
251       	 <--LEFT
294       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
a
b
c
id5
0       	 <--TYPE
255       	 <--LEFT
120       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
c
0

id6
0       	 <--TYPE
252       	 <--LEFT
347       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
c
2
c
id7
92       	 <--TYPE
242       	 <--LEFT
400       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
c
70

id8
91       	 <--TYPE
180       	 <--LEFT
550       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
iyi
c

id9
91       	 <--TYPE
332       	 <--LEFT
567       	 <--TOP
92       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
kotu
c

id10
2       	 <--TYPE
249       	 <--LEFT
672       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id7,id9
reserved 1
EVET
id7,id8
reserved 1
HAYIR
id8,id10
reserved 1

id9,id10
reserved 1

id6,id7
reserved 1

id4,id6
reserved 1

id1,id2
reserved 1

id5,id1
reserved 1

id3,id5
reserved 1

id2,id4
reserved 1

