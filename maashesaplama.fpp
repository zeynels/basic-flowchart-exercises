15       	 <--SHAPES
16       	 <--LINES
id1
2       	 <--TYPE
78       	 <--LEFT
82       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
367       	 <--LEFT
83       	 <--TOP
164       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
maasi giriniz
a

id3
91       	 <--TYPE
545       	 <--LEFT
86       	 <--TOP
236       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
cocuk sayisini giriniz
b

id4
0       	 <--TYPE
271       	 <--LEFT
86       	 <--TOP
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

id5
92       	 <--TYPE
826       	 <--LEFT
89       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
b
1

id6
0       	 <--TYPE
834       	 <--LEFT
186       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
PERCENT
a
5
c
id7
0       	 <--TYPE
834       	 <--LEFT
248       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
c
a
d
id8
0       	 <--TYPE
183       	 <--LEFT
84       	 <--TOP
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

id9
91       	 <--TYPE
985       	 <--LEFT
359       	 <--TOP
132       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
yeni maas
d

id10
2       	 <--TYPE
1023       	 <--LEFT
507       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id11
92       	 <--TYPE
993       	 <--LEFT
86       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
b
3

id12
0       	 <--TYPE
1003       	 <--LEFT
183       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
PERCENT
a
15
c
id13
0       	 <--TYPE
1009       	 <--LEFT
246       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
c
a
d
id14
0       	 <--TYPE
1177       	 <--LEFT
174       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
PERCENT
a
10
c
id15
0       	 <--TYPE
1182       	 <--LEFT
253       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
c
a
d
  
---- LINES ---- from,to ----
id3,id5
reserved 1

id5,id6
reserved 1
EVET
id6,id7
reserved 1

id7,id9
reserved 1

id5,id11
reserved 1
HAYIR
id11,id12
reserved 1
EVET
id12,id13
reserved 1

id13,id9
reserved 1

id11,id14
reserved 1
HAYIR
id14,id15
reserved 1

id15,id9
reserved 1

id9,id10
reserved 1

id1,id8
reserved 1

id8,id4
reserved 1

id2,id3
reserved 1

id4,id2
reserved 1

