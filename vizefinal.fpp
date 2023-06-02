11       	 <--SHAPES
11       	 <--LINES
id1
2       	 <--TYPE
764       	 <--LEFT
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
787       	 <--LEFT
718       	 <--TOP
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
701       	 <--LEFT
148       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
vize notunu girin
a

id4
91       	 <--TYPE
699       	 <--LEFT
214       	 <--TOP
204       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
final notunu girin
b

id5
0       	 <--TYPE
740       	 <--LEFT
279       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
PERCENT
a
40
a
id6
0       	 <--TYPE
735       	 <--LEFT
332       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
PERCENT
b
60
b
id7
0       	 <--TYPE
734       	 <--LEFT
394       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
a
b
not
id8
0       	 <--TYPE
760       	 <--LEFT
93       	 <--TOP
76       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
not
0

id9
92       	 <--TYPE
743       	 <--LEFT
468       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
not
60

id10
91       	 <--TYPE
854       	 <--LEFT
610       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
gecti
not

id11
91       	 <--TYPE
634       	 <--LEFT
611       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
kaldi
not

  
---- LINES ---- from,to ----
id9,id10
reserved 1
EVET
id9,id11
reserved 1
HAYIR
id11,id2
reserved 1

id10,id2
reserved 1

id7,id9
reserved 1

id6,id7
reserved 1

id5,id6
reserved 1

id4,id5
reserved 1

id3,id4
reserved 1

id8,id3
reserved 1

id1,id8
reserved 1

