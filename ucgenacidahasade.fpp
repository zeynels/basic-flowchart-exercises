12       	 <--SHAPES
12       	 <--LINES
id1
2       	 <--TYPE
381       	 <--LEFT
57       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
0       	 <--TYPE
386       	 <--LEFT
158       	 <--TOP
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

id3
91       	 <--TYPE
360       	 <--LEFT
220       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ilk aci
a

id6
0       	 <--TYPE
386       	 <--LEFT
101       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
d
0

id7
0       	 <--TYPE
385       	 <--LEFT
367       	 <--TOP
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
id8
0       	 <--TYPE
376       	 <--LEFT
593       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
180
c
d
id5
91       	 <--TYPE
361       	 <--LEFT
648       	 <--TOP
140       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
ucuncu aci
d

id9
2       	 <--TYPE
395       	 <--LEFT
728       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id14
92       	 <--TYPE
376       	 <--LEFT
473       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
c
180

id15
3       	 <--TYPE
799       	 <--LEFT
246       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id16
91       	 <--TYPE
668       	 <--LEFT
474       	 <--TOP
284       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
ilk iki aci 180den kucuk olmali


id4
91       	 <--TYPE
365       	 <--LEFT
302       	 <--TOP
140       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ikinci aci
b

  
---- LINES ---- from,to ----
id6,id2
reserved 1

id2,id3
reserved 1

id8,id5
reserved 1

id5,id9
reserved 1

id1,id6
reserved 1

id7,id14
reserved 1

id14,id8
reserved 1
EVET
id15,id3
reserved 1

id14,id16
reserved 1
HAYIR
id16,id15
reserved 1

id3,id4
reserved 1

id4,id7
reserved 1

