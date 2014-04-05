************************************************************************
file with basedata            : mf29_.bas
initial value random generator: 477366063
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  246
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       33       25       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          18
   3        3          3           6   7  11
   4        3          3           5  13  25
   5        3          2           9  20
   6        3          3           8  10  22
   7        3          3          17  24  26
   8        3          3          17  26  27
   9        3          3          12  15  16
  10        3          2          19  25
  11        3          2          15  24
  12        3          2          24  27
  13        3          3          14  15  19
  14        3          3          20  21  22
  15        3          1          17
  16        3          1          22
  17        3          1          28
  18        3          1          27
  19        3          2          20  21
  20        3          1          23
  21        3          1          28
  22        3          2          23  29
  23        3          1          26
  24        3          2          29  30
  25        3          2          29  30
  26        3          1          28
  27        3          1          31
  28        3          2          30  31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       7    8    7    0
         2     9       5    5    0    6
         3     9       6    5    0    4
  3      1     3       8    5    0   10
         2     6       5    5    0    9
         3     8       4    5    0    8
  4      1     2       8    4    9    0
         2     9       7    4    5    0
         3     9       8    1    0    6
  5      1     8       7    8    2    0
         2     9       5    6    0    8
         3    10       2    3    1    0
  6      1     1       8    7    0    5
         2     2       6    4    0    4
         3     4       2    3    0    4
  7      1     2      10    4    2    0
         2     5       6    2    2    0
         3     6       5    1    0    5
  8      1     1       8    2    3    0
         2     4       6    2    0    9
         3     5       5    1    0    5
  9      1     3       7    8    6    0
         2     5       4    7    6    0
         3     7       4    5    4    0
 10      1     3       8    8    0    7
         2     9       7    7    3    0
         3    10       7    5    3    0
 11      1     1       4   10    7    0
         2     8       3    7    0    8
         3    10       2    7    7    0
 12      1     2       5    8    0    8
         2     6       4    7    0    8
         3     9       4    2    2    0
 13      1     1       8    9    6    0
         2     3       6    7    0    4
         3     9       3    6    0    2
 14      1     5       8    7    0    9
         2     8       8    6    0    7
         3     8       8    4    5    0
 15      1     1      10    9    0   10
         2     6      10    7    0    5
         3    10       9    6    0    2
 16      1     1       4    5    9    0
         2     4       3    4    0    2
         3     7       1    4    6    0
 17      1     7       4    9    0    2
         2     7       3    8    6    0
         3     9       3    8    2    0
 18      1     2       8    5    0    2
         2     6       6    4    4    0
         3     9       5    3    4    0
 19      1     2       4    8    7    0
         2    10       3    7    0    3
         3    10       3    8    5    0
 20      1     2       4    9    5    0
         2     6       3    8    0    4
         3     8       2    8    0    4
 21      1     7       2    8    0    4
         2     9       1    8    0    4
         3    10       1    7    7    0
 22      1     4       4    5    4    0
         2     8       3    5    0    3
         3     9       2    5    3    0
 23      1     1       7    9    7    0
         2     5       7    7    5    0
         3     6       6    5    0    6
 24      1     1       7   10    4    0
         2     8       4   10    3    0
         3    10       1   10    1    0
 25      1     1       2    9    0    9
         2     3       2    8    0    8
         3     5       1    7   10    0
 26      1     3       5    4    5    0
         2     5       4    3    0    9
         3    10       4    2    2    0
 27      1     6       2   10    0    4
         2     6       2    6    0    7
         3    10       1    4    7    0
 28      1     3       3    9    5    0
         2     7       2    8    0    5
         3     8       2    6    4    0
 29      1     1       6    8    0    5
         2     3       6    7    0    5
         3     8       3    4    0    5
 30      1     1       9    8    7    0
         2     6       9    7    0   10
         3     8       9    6    0   10
 31      1     1       8    5    0    5
         2     2       6    5    0    2
         3     5       3    5    7    0
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   18  146  171
************************************************************************
