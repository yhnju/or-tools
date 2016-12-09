************************************************************************
file with basedata            : cm248_.bas
initial value random generator: 1090169268
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  103
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       30       15       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5  11  13
   3        2          2          10  14
   4        2          2           6   9
   5        2          3           6   7   8
   6        2          2          12  16
   7        2          1           9
   8        2          2          10  14
   9        2          2          10  12
  10        2          3          15  16  17
  11        2          2          12  14
  12        2          2          15  17
  13        2          2          15  17
  14        2          1          16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       8    9    7    8
         2     6       8    7    4    4
  3      1     1       7    7    9    2
         2     2       6    6    7    2
  4      1     5       3    9    7    2
         2     6       1    9    7    1
  5      1     1       7    7    7    5
         2     8       7    3    6    3
  6      1     2       2    4    8    2
         2     2       3    5    2    3
  7      1     4       8    9    9    1
         2     7       3    6    6    1
  8      1     7       5    6    6    9
         2     8       4    6    5    9
  9      1     1       6    2    6   10
         2     4       5    1    6    7
 10      1    10       8    8    4    3
         2    10      10    5    4    2
 11      1     1       6    8   10    7
         2     4       1    5   10    4
 12      1     2       7    4    6    8
         2     8       7    4    4    7
 13      1     1       9    3    3    7
         2     3       4    3    3    7
 14      1     2       4    3    6    5
         2     8       3    2    5    4
 15      1     3       8    9    4    7
         2     8       4    8    3    5
 16      1     7       9    8    8    8
         2    10       5    8    8    4
 17      1     4       9   10    5    7
         2     9       9    7    5    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   27   95   80
************************************************************************