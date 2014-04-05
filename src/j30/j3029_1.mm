************************************************************************
file with basedata            : mf29_.bas
initial value random generator: 15722
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  239
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       46       18       38
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           5
   3        3          3           6   7  10
   4        3          1          16
   5        3          2           8   9
   6        3          3           8   9  17
   7        3          3           9  20  21
   8        3          3          14  28  31
   9        3          3          11  24  25
  10        3          1          12
  11        3          2          15  28
  12        3          3          13  17  21
  13        3          2          19  26
  14        3          2          18  19
  15        3          3          22  27  29
  16        3          3          18  19  21
  17        3          3          18  20  23
  18        3          1          30
  19        3          1          20
  20        3          2          24  29
  21        3          2          25  31
  22        3          1          26
  23        3          1          25
  24        3          1          27
  25        3          2          28  30
  26        3          1          31
  27        3          1          30
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    7    0    8
         2     3       6    6    0    8
         3     9       4    5    6    0
  3      1     3       6    4    0    6
         2     5       5    3    6    0
         3     6       5    2    6    0
  4      1     1       3    9    0    7
         2     9       2    8    9    0
         3    10       2    8    8    0
  5      1     5      10    6    0    9
         2     8       8    5    0    9
         3     9       6    1    5    0
  6      1     4       7    9    0    1
         2     4       7    8    6    0
         3     5       6    4    5    0
  7      1     2       8    4    0    9
         2     4       6    4    7    0
         3    10       5    3    0    7
  8      1     3       6    1    4    0
         2     3       5    1    5    0
         3     3       4    3    0    7
  9      1     3       9    7    6    0
         2     4       5    6    6    0
         3     5       3    6    5    0
 10      1     7       7    5    6    0
         2     9       6    3    5    0
         3    10       5    3    0    7
 11      1     2       7    4    0    9
         2     3       6    4    0    8
         3     8       5    3    0    8
 12      1     3       9    6    0    7
         2     4       9    4    9    0
         3     6       9    2    8    0
 13      1     1       3    9    8    0
         2     3       2    9    7    0
         3     9       1    8    6    0
 14      1     1       4    4    0    9
         2     9       3    3    7    0
         3    10       1    3    0    3
 15      1     2       8    4    6    0
         2     2       7    3    0    7
         3    10       4    2    0    4
 16      1     4       5    7    0    3
         2     9       3    6    2    0
         3    10       2    4    0    2
 17      1     5       7    5   10    0
         2     6       7    4   10    0
         3     8       4    4    9    0
 18      1     1       9    6    0    6
         2     3       6    6    0    4
         3     5       5    6    7    0
 19      1     1       6    5    8    0
         2     1      10    6    0    2
         3     5       6    4    8    0
 20      1     2       3    3    8    0
         2    10       3    2    7    0
         3    10       3    1    8    0
 21      1     6       3    5    0    6
         2     7       2    5    0    5
         3     9       2    5    4    0
 22      1     2       9    7    3    0
         2     5       9    7    2    0
         3    10       8    5    0    5
 23      1     7       4    7    0    6
         2     7       4    8    7    0
         3    10       4    6    5    0
 24      1     3       8    6    4    0
         2     6       7    6    0    4
         3     8       7    5    4    0
 25      1     5       6    7    0    9
         2     6       4    5    0    9
         3     9       3    4    5    0
 26      1     6       6    7    0    4
         2     7       6    7    8    0
         3     8       5    5    2    0
 27      1     2       8    8    5    0
         2     7       7    8    5    0
         3     7       7    8    0    3
 28      1     2       9    7    8    0
         2     2       7    8    0   10
         3     7       5    4    0    4
 29      1     6       2    8    0    8
         2     9       2    8   10    0
         3     9       1    8    0    6
 30      1     1       7    8    3    0
         2     6       6    2    0    6
         3     6       3    2    0    7
 31      1     6       9    5    5    0
         2     6       6    5    7    0
         3     8       4    4    2    0
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   14  185  159
************************************************************************
