11       	 <--SHAPES
12       	 <--LINES
id1
91       	 <--TYPE
168       	 <--LEFT
69       	 <--TOP
172       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bir sayi girin
a

id2
92       	 <--TYPE
446       	 <--LEFT
63       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
a
0

id3
91       	 <--TYPE
685       	 <--LEFT
64       	 <--TOP
100       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sifir


id4
2       	 <--TYPE
990       	 <--LEFT
221       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id5
92       	 <--TYPE
437       	 <--LEFT
196       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
a
0

id6
91       	 <--TYPE
673       	 <--LEFT
209       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
pozitif


id7
3       	 <--TYPE
1009       	 <--LEFT
85       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id9
91       	 <--TYPE
681       	 <--LEFT
331       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
negatif


id10
3       	 <--TYPE
1013       	 <--LEFT
343       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id11
2       	 <--TYPE
75       	 <--LEFT
84       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id8
3       	 <--TYPE
489       	 <--LEFT
352       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



  
---- LINES ---- from,to ----
id2,id3
reserved 1
EVET
id2,id5
reserved 1
HAYIR
id1,id2
reserved 1

id5,id6
reserved 1
EVET
id3,id7
reserved 1

id6,id4
reserved 1

id7,id4
reserved 1

id9,id10
reserved 1

id10,id4
reserved 1

id11,id1
reserved 1

id5,id8
reserved 1
HAYIR
id8,id9
reserved 1

