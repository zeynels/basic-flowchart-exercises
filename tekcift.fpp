18       	 <--SHAPES
19       	 <--LINES
id1
2       	 <--TYPE
96       	 <--LEFT
119       	 <--TOP
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
423       	 <--LEFT
105       	 <--TOP
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
835       	 <--LEFT
110       	 <--TOP
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
1012       	 <--LEFT
100       	 <--TOP
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
216       	 <--LEFT
173       	 <--TOP
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
610       	 <--LEFT
104       	 <--TOP
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
960       	 <--LEFT
203       	 <--TOP
236       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
a
toplamcift
toplamcift
id12
0       	 <--TYPE
204       	 <--LEFT
118       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
tekcarpim
1

id14
0       	 <--TYPE
194       	 <--LEFT
246       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
toplamcift
0

id2
91       	 <--TYPE
890       	 <--LEFT
362       	 <--TOP
404       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Cift sayilarin toplami
toplamcift

id15
2       	 <--TYPE
1072       	 <--LEFT
546       	 <--TOP
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
1019       	 <--LEFT
271       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sayac
c

id17
0       	 <--TYPE
1215       	 <--LEFT
279       	 <--TOP
220       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
a
tekcarpim
tekcarpim
id19
3       	 <--TYPE
503       	 <--LEFT
286       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id10
91       	 <--TYPE
922       	 <--LEFT
446       	 <--TOP
380       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
tek sayilarin küplerinin toplami
tekcarpim

id18
3       	 <--TYPE
1309       	 <--LEFT
129       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id13
91       	 <--TYPE
98       	 <--LEFT
329       	 <--TOP
332       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
kac sayi girmek istediginizi yazin
c

id20
3       	 <--TYPE
506       	 <--LEFT
349       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



  
---- LINES ---- from,to ----
id4,id5
reserved 1

id5,id6
reserved 1
EVET
id9,id4
reserved 1

id1,id12
reserved 1

id12,id8
reserved 1

id8,id14
reserved 1

id16,id2
reserved 1
EVET
id16,id19
reserved 1
HAYIR
id2,id10
reserved 1

id10,id15
reserved 1

id5,id18
reserved 1
HAYIR
id18,id17
reserved 1

id17,id16
reserved 1

id6,id16
reserved 1

id14,id13
reserved 1

id13,id20
reserved 1

id20,id3
reserved 1

id19,id3
reserved 1

id3,id9
reserved 1

