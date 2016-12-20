jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	5		2 3 4 5 6 
2	3	4		14 10 9 7 
3	3	4		14 10 9 8 
4	3	3		14 12 8 
5	3	4		15 14 13 10 
6	3	3		19 13 9 
7	3	3		24 13 12 
8	3	2		13 11 
9	3	5		24 20 17 16 15 
10	3	1		11 
11	3	8		24 23 22 21 20 19 18 17 
12	3	4		20 19 17 15 
13	3	4		23 22 21 17 
14	3	4		23 22 20 18 
15	3	3		23 22 18 
16	3	3		28 22 21 
17	3	7		35 33 29 28 27 26 25 
18	3	7		35 32 30 29 28 27 26 
19	3	6		35 34 33 29 28 25 
20	3	5		35 33 27 26 25 
21	3	5		35 29 27 26 25 
22	3	5		35 34 33 27 25 
23	3	5		32 30 28 27 26 
24	3	4		33 29 27 25 
25	3	4		40 36 32 31 
26	3	3		40 34 31 
27	3	5		49 44 39 38 37 
28	3	2		38 36 
29	3	7		49 44 42 41 40 39 38 
30	3	4		49 44 40 37 
31	3	6		50 49 42 41 39 38 
32	3	3		49 38 37 
33	3	3		49 38 37 
34	3	1		36 
35	3	6		50 49 43 41 40 39 
36	3	4		49 47 44 37 
37	3	4		50 43 42 41 
38	3	4		51 47 46 43 
39	3	3		48 47 46 
40	3	3		51 47 45 
41	3	2		46 45 
42	3	2		48 45 
43	3	1		45 
44	3	1		45 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	5	5	0	4	3	
	2	6	3	0	4	3	
	3	7	0	6	3	3	
3	1	2	0	3	7	8	
	2	4	0	3	7	6	
	3	9	2	0	5	5	
4	1	2	0	5	2	2	
	2	3	4	0	2	2	
	3	4	4	0	2	1	
5	1	1	2	0	10	9	
	2	3	2	0	4	8	
	3	4	2	0	3	8	
6	1	3	0	8	8	8	
	2	3	2	0	7	7	
	3	7	0	1	7	6	
7	1	9	0	7	7	2	
	2	9	6	0	5	1	
	3	10	0	6	3	1	
8	1	2	8	0	6	6	
	2	8	0	4	6	5	
	3	9	0	3	6	5	
9	1	4	0	7	8	6	
	2	9	9	0	7	4	
	3	10	0	3	7	4	
10	1	1	6	0	8	1	
	2	5	0	7	5	1	
	3	7	0	4	3	1	
11	1	3	8	0	9	10	
	2	5	0	6	7	7	
	3	10	0	5	7	6	
12	1	2	0	7	3	8	
	2	5	0	5	3	6	
	3	6	0	1	3	3	
13	1	3	5	0	6	5	
	2	4	4	0	6	4	
	3	9	0	6	5	4	
14	1	4	0	6	10	9	
	2	5	3	0	8	8	
	3	6	0	1	7	8	
15	1	3	0	10	6	9	
	2	5	5	0	6	9	
	3	6	5	0	6	8	
16	1	1	0	4	9	6	
	2	8	2	0	8	5	
	3	10	2	0	8	4	
17	1	7	10	0	9	8	
	2	7	0	4	4	6	
	3	10	0	4	3	4	
18	1	6	0	9	8	7	
	2	7	0	9	8	6	
	3	8	0	8	8	4	
19	1	1	0	5	8	6	
	2	3	0	2	8	5	
	3	8	2	0	8	5	
20	1	1	0	10	3	5	
	2	4	0	9	2	4	
	3	8	1	0	1	4	
21	1	1	0	9	9	9	
	2	9	3	0	8	8	
	3	9	0	8	8	7	
22	1	2	8	0	9	7	
	2	6	0	7	7	5	
	3	8	5	0	4	3	
23	1	6	0	10	10	7	
	2	9	0	9	8	7	
	3	10	0	9	8	6	
24	1	2	4	0	5	7	
	2	8	0	7	4	5	
	3	9	0	7	4	2	
25	1	7	0	4	8	7	
	2	9	0	4	7	7	
	3	10	3	0	4	6	
26	1	2	0	8	4	3	
	2	3	0	6	2	2	
	3	5	4	0	1	1	
27	1	5	0	9	8	3	
	2	7	6	0	3	3	
	3	10	3	0	2	3	
28	1	4	7	0	9	3	
	2	9	7	0	7	2	
	3	10	6	0	6	2	
29	1	2	0	8	6	5	
	2	7	2	0	5	4	
	3	10	2	0	4	3	
30	1	5	0	8	3	6	
	2	8	0	6	3	5	
	3	8	4	0	2	5	
31	1	2	4	0	10	9	
	2	6	3	0	8	7	
	3	10	0	8	7	5	
32	1	1	8	0	1	5	
	2	6	0	5	1	3	
	3	7	0	4	1	2	
33	1	4	9	0	8	9	
	2	9	9	0	7	9	
	3	10	0	4	7	8	
34	1	5	3	0	3	6	
	2	8	0	2	2	3	
	3	10	2	0	2	2	
35	1	1	0	5	3	8	
	2	9	5	0	1	4	
	3	10	5	0	1	3	
36	1	4	9	0	8	5	
	2	5	0	4	8	4	
	3	6	0	4	8	3	
37	1	7	0	3	9	2	
	2	8	0	2	8	1	
	3	10	0	1	6	1	
38	1	7	0	2	6	10	
	2	8	9	0	4	6	
	3	9	0	1	3	5	
39	1	3	9	0	4	3	
	2	7	0	3	3	1	
	3	10	7	0	3	1	
40	1	3	0	9	8	5	
	2	6	0	7	6	5	
	3	8	0	7	3	4	
41	1	4	0	4	9	8	
	2	6	0	4	5	8	
	3	9	8	0	3	6	
42	1	3	0	9	6	6	
	2	4	4	0	4	5	
	3	10	0	7	4	5	
43	1	6	7	0	3	5	
	2	8	0	7	3	5	
	3	10	0	6	2	3	
44	1	4	0	3	6	9	
	2	5	0	2	5	8	
	3	5	1	0	4	8	
45	1	6	0	4	7	9	
	2	8	8	0	5	7	
	3	9	0	1	3	4	
46	1	1	0	5	4	8	
	2	2	7	0	2	6	
	3	10	6	0	2	2	
47	1	2	9	0	7	10	
	2	4	8	0	4	9	
	3	9	0	2	3	9	
48	1	1	6	0	5	6	
	2	8	5	0	5	6	
	3	9	3	0	5	6	
49	1	4	0	3	10	3	
	2	5	0	2	9	2	
	3	8	0	2	9	1	
50	1	2	6	0	6	5	
	2	4	0	9	5	5	
	3	5	3	0	3	4	
51	1	1	8	0	4	7	
	2	5	4	0	3	6	
	3	9	1	0	3	5	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	22	28	247	236

************************************************************************