13       	 <--SHAPES
13       	 <--LINES
id1
2       	 <--TYPE
719       	 <--LEFT
31       	 <--TOP
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
797       	 <--LEFT
741       	 <--TOP
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
677       	 <--LEFT
153       	 <--TOP
308       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
calisilan saat sayisini giriniz
a

id4
91       	 <--TYPE
683       	 <--LEFT
254       	 <--TOP
236       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
saatlik ucreti giriniz
b

id5
0       	 <--TYPE
735       	 <--LEFT
70       	 <--TOP
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
92       	 <--TYPE
740       	 <--LEFT
389       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
a
40

id7
0       	 <--TYPE
671       	 <--LEFT
500       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
a
b
c
id8
91       	 <--TYPE
780       	 <--LEFT
667       	 <--TOP
92       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
maas
c

id9
0       	 <--TYPE
889       	 <--LEFT
619       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
d
b
c
id10
0       	 <--TYPE
881       	 <--LEFT
455       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
a
40
d
id11
0       	 <--TYPE
889       	 <--LEFT
512       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
d
2
d
id12
0       	 <--TYPE
740       	 <--LEFT
109       	 <--TOP
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

id13
0       	 <--TYPE
876       	 <--LEFT
564       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
d
40
d
  
---- LINES ---- from,to ----
id6,id7
reserved 1
EVET
id9,id8
reserved 1

id7,id8
reserved 1

id8,id2
reserved 1

id4,id6
reserved 1

id3,id4
reserved 1

id1,id5
reserved 1

id5,id12
reserved 1

id12,id3
reserved 1

id13,id9
reserved 1

id11,id13
reserved 1

id10,id11
reserved 1

id6,id10
reserved 1
HAYIR
