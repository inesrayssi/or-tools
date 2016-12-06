************************************************************************
file with basedata            : cr455_.bas
initial value random generator: 1550754278
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  111
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       31       13       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  10
   3        3          3           5   6  12
   4        3          2          11  14
   5        3          1           8
   6        3          2           9  16
   7        3          3           8  12  13
   8        3          3           9  14  16
   9        3          2          11  17
  10        3          3          12  13  15
  11        3          1          15
  12        3          2          16  17
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     4       8    4    6    8    3    6
         2     9       3    4    5    4    2    3
         3    10       2    4    4    2    2    2
  3      1     1       7    2    9    5    5    5
         2     3       5    2    7    5    4    4
         3     4       1    2    7    4    3    3
  4      1     2       7    7    9    9    7    3
         2     6       6    5    4    9    5    3
         3     9       6    1    1    8    5    3
  5      1     8       9    3    8    5    8    6
         2     8       9    2    9    6    8    6
         3     9       9    2    5    5    4    3
  6      1     1       7   10    8    5    7    9
         2     4       5    9    7    5    4    7
         3     7       5    6    6    4    4    7
  7      1     1       1    8    8    5    8   10
         2     3       1    7    7    5    7   10
         3     3       1    7    8    5    6   10
  8      1     7       8    3    7    8    5    7
         2     7       9    3    5    8    5    7
         3     8       8    1    3    8    4    7
  9      1     1       8    3   10    6    8    7
         2     4       5    3    8    6    7    7
         3     6       4    2    3    5    6    7
 10      1     6       4    7    2    8    4    5
         2     7       4    5    2    4    1    1
         3     7       4    4    2    6    2    2
 11      1    10       6    6    7    8    4    4
         2    10       6    7    5    8    5    6
         3    10       5    7    4    8    6    4
 12      1     3       8    9    6    8   10    4
         2     5       7    9    5    7   10    4
         3     7       7    8    1    6    9    3
 13      1     3       5    7    9    8    3    3
         2     4       3    7    8    7    2    3
         3     7       2    7    8    3    1    2
 14      1     1       4   10    6   10    9    8
         2     4       4    8    5    9    8    7
         3     6       3    4    5    9    7    7
 15      1     1       2    7   10    7    5    5
         2     1       3    7   10    9    6    4
         3     4       1    4    8    7    4    2
 16      1     1       4    7    8    8    6    9
         2     4       4    6    7    8    4    8
         3     5       4    5    6    4    4    7
 17      1     2       8    9   10    6    6    8
         2     9       7    3    9    6    1    6
         3     9       8    4    9    6    3    5
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   19   18   20   20   92   94
************************************************************************