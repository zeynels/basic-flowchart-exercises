9       	 <--SHAPES
9       	 <--LINES
id1
2       	 <--TYPE
324       	 <--LEFT
98       	 <--TOP
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
292       	 <--LEFT
726       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id4
0       	 <--TYPE
231       	 <--LEFT
218       	 <--TOP
236       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
f
1
faktoriyel
id5
91       	 <--TYPE
229       	 <--LEFT
158       	 <--TOP
244       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bir sayi girin
sayi

id6
0       	 <--TYPE
293       	 <--LEFT
282       	 <--TOP
116       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
f
sayi
f
id7
0       	 <--TYPE
282       	 <--LEFT
345       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
sayi
1
sayi
id8
92       	 <--TYPE
288       	 <--LEFT
421       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
sayi
1

id9
3       	 <--TYPE
550       	 <--LEFT
303       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id3
91       	 <--TYPE
277       	 <--LEFT
523       	 <--TOP
140       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
faktoriyel
f

  
---- LINES ---- from,to ----
id5,id4
reserved 1

id4,id6
reserved 1

id6,id7
reserved 1

id7,id8
reserved 1

id9,id6
reserved 1

id1,id5
reserved 1

id8,id9
reserved 1
EVET
id8,id3
reserved 1
HAYIR
id3,id2
reserved 1

