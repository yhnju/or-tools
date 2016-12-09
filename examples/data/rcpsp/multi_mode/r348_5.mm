************************************************************************
file with basedata            : cr348_.bas
initial value random generator: 345802330
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       15       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  15
   3        3          3           6  11  14
   4        3          3           6   8  10
   5        3          3           9  13  17
   6        3          2          16  17
   7        3          2           9  14
   8        3          3          11  13  17
   9        3          1          11
  10        3          3          12  13  15
  11        3          1          12
  12        3          1          16
  13        3          1          14
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       4    2    6    7   10
         2     9       2    2    4    5   10
         3     9       3    1    4    7   10
  3      1     4       2    6    4    5    6
         2     8       2    5    3    5    6
         3     9       2    4    2    4    6
  4      1     1       7    9   10    5    3
         2     8       6    3    5    4    3
         3     8       7    5    8    1    2
  5      1     2       5    8    6   10    6
         2     5       5    6    6    9    6
         3     8       4    6    5    9    2
  6      1     1       7   10    9   10    3
         2     4       6    7    9    8    3
         3     8       5    3    7    8    3
  7      1     4       6    9    4    6    4
         2     8       6    9    4    6    3
         3     9       5    9    3    6    3
  8      1     1       5    8    9    8    8
         2     5       3    4    9    7    5
         3     8       2    3    9    7    5
  9      1     2       2   10    6    3    7
         2     5       2    9    6    2    7
         3     9       1    7    5    2    7
 10      1     3      10    7    7    4   10
         2     4       9    6    5    3    8
         3     6       8    5    5    3    7
 11      1     1       9    8    7    2    6
         2     2       9    7    6    1    3
         3     7       9    6    3    1    3
 12      1     5       8   10    8    5    5
         2    10       5    8    4    5    4
         3    10       1    7    5    5    4
 13      1     2       8    8    3    4    7
         2     5       6    6    2    4    6
         3    10       5    5    2    4    5
 14      1     5       7   10    4    4    7
         2     7       4    8    4    4    4
         3     9       3    7    3    3    1
 15      1     2       1    7    6    6    7
         2     6       1    5    6    3    7
         3     6       1    5    6    5    6
 16      1     3       5    5    9    8    4
         2     5       2    5    7    7    4
         3     7       2    5    5    5    4
 17      1     1       6    8    7    6    8
         2     5       5    7    4    6    3
         3    10       4    7    4    5    2
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   23   34   26   82   86
************************************************************************