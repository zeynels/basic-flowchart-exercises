20       	 <--SHAPES
21       	 <--LINES
id1
2       	 <--TYPE
96       	 <--LEFT
32       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id3
91       	 <--TYPE
214       	 <--LEFT
100       	 <--TOP
156       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bir sayi gir
a

id4
0       	 <--TYPE
836       	 <--LEFT
79       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
a
2
b
id5
92       	 <--TYPE
975       	 <--LEFT
67       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
b
0

id8
0       	 <--TYPE
90       	 <--LEFT
149       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayac
0

id9
0       	 <--TYPE
651       	 <--LEFT
81       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sayac
1
sayac
id6
0       	 <--TYPE
967       	 <--LEFT
164       	 <--TOP
116       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
a
a
kare
id7
0       	 <--TYPE
542       	 <--LEFT
85       	 <--TOP
76       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
kup
0

id11
0       	 <--TYPE
436       	 <--LEFT
86       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
kare
0

id12
0       	 <--TYPE
73       	 <--LEFT
91       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
toplamkup
0

id13
0       	 <--TYPE
899       	 <--LEFT
215       	 <--TOP
260       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
kare
toplamkare
toplamkare
id14
0       	 <--TYPE
67       	 <--LEFT
259       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
toplamkare
0

id2
91       	 <--TYPE
825       	 <--LEFT
395       	 <--TOP
404       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Cift sayilarin karelerinin toplami
toplamkare

id15
2       	 <--TYPE
995       	 <--LEFT
569       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id16
92       	 <--TYPE
968       	 <--LEFT
273       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sayac
20

id17
0       	 <--TYPE
1144       	 <--LEFT
74       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
a
a
a
id18
0       	 <--TYPE
1315       	 <--LEFT
65       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
a
a
kup
id19
3       	 <--TYPE
286       	 <--LEFT
267       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id20
0       	 <--TYPE
1220       	 <--LEFT
274       	 <--TOP
236       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
kup
toplamkup
toplamkup
id10
91       	 <--TYPE
841       	 <--LEFT
470       	 <--TOP
380       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
tek sayilarin küplerinin toplami
toplamkup

  
---- LINES ---- from,to ----
id4,id5
reserved 1

id5,id6
reserved 1
EVET
id9,id4
reserved 1

id6,id13
reserved 1

id3,id11
reserved 1

id11,id7
reserved 1

id7,id9
reserved 1

id1,id12
reserved 1

id12,id8
reserved 1

id8,id14
reserved 1

id13,id16
reserved 1

id16,id2
reserved 1
EVET
id5,id17
reserved 1
HAYIR
id17,id18
reserved 1

id14,id19
reserved 1

id19,id3
reserved 1

id16,id19
reserved 1
HAYIR
id18,id20
reserved 1

id20,id16
reserved 1

id2,id10
reserved 1

id10,id15
reserved 1

