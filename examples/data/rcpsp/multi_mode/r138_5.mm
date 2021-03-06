************************************************************************
file with basedata            : cr138_.bas
initial value random generator: 674166106
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  137
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       11       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          12  14  17
   3        3          3           5   6   8
   4        3          3           7   9  10
   5        3          3          10  13  14
   6        3          3          12  14  17
   7        3          3           8  11  16
   8        3          1          15
   9        3          1          11
  10        3          1          16
  11        3          2          12  13
  12        3          1          15
  13        3          1          17
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     7       7    8    8
         2     8       6    7    8
         3    10       6    5    8
  3      1     2       5    7    6
         2     7       5    6    4
         3    10       5    1    4
  4      1     3       9    8    9
         2     7       8    8    8
         3     9       5    8    8
  5      1     2       8    2    4
         2     8       7    2    4
         3    10       7    1    3
  6      1     2       8    3    9
         2     6       7    3    5
         3     7       7    3    3
  7      1     5       8    8    8
         2     6       8    7    8
         3     7       5    7    8
  8      1     4       9    9    2
         2     5       8    7    2
         3     8       8    5    2
  9      1     1      10    9    7
         2     9       6    2    2
         3     9       5    6    2
 10      1     1       4    8    9
         2     5       4    6    7
         3     6       1    6    4
 11      1     6       4    8    6
         2     7       3    8    4
         3     8       3    7    3
 12      1     4       3    4    8
         2     9       2    4    8
         3    10       2    4    5
 13      1     1       6    9    7
         2     1       5    9    8
         3     8       4    9    6
 14      1     3       6    6    8
         2     7       5    6    7
         3    10       4    2    6
 15      1     4       9    5   10
         2     6       8    4    9
         3     9       4    4    9
 16      1     2       6    8    6
         2     7       2    6    5
         3     7       6    5    6
 17      1     5       1    8    8
         2     9       1    8    4
         3     9       1    7    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   25   85   89
************************************************************************
