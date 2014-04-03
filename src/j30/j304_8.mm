************************************************************************
file with basedata            : mf4_.bas
initial value random generator: 2062947768
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  247
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       35       27       35
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  18  29
   3        3          2           5  11
   4        3          2          24  26
   5        3          2           7  26
   6        3          3           8   9  16
   7        3          3          19  21  22
   8        3          2          13  23
   9        3          3          10  13  31
  10        3          3          11  12  15
  11        3          3          14  17  20
  12        3          2          14  20
  13        3          1          27
  14        3          2          19  24
  15        3          2          17  28
  16        3          2          17  20
  17        3          1          25
  18        3          3          19  21  22
  19        3          1          30
  20        3          1          25
  21        3          1          24
  22        3          1          23
  23        3          2          27  31
  24        3          2          25  27
  25        3          1          30
  26        3          2          29  31
  27        3          1          28
  28        3          1          30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3      10    0    8    0
         2     5       0    6    5    0
         3     5       5    0    0    4
  3      1     1       6    0    9    0
         2     3       0    3    8    0
         3     5       0    1    0    3
  4      1     1       0    5    2    0
         2     6       0    5    0    6
         3     9       6    0    2    0
  5      1     1       6    0    0    5
         2     2       0    6    3    0
         3     7       2    0    0    4
  6      1     1       5    0    2    0
         2     2       4    0    0    6
         3     7       4    0    0    4
  7      1     8       5    0    0    4
         2     8       0    5    7    0
         3     8       6    0    6    0
  8      1     5       0    5    6    0
         2     7       0    4    4    0
         3     8       6    0    2    0
  9      1     2       0    7    8    0
         2     6       3    0    5    0
         3     7       2    0    2    0
 10      1     4       0    6    9    0
         2     7       0    3    5    0
         3     9       8    0    4    0
 11      1     3       6    0    3    0
         2     6       4    0    0    6
         3    10       0    3    2    0
 12      1     3      10    0    7    0
         2     3       9    0    8    0
         3     3       0    4    7    0
 13      1     3       5    0    7    0
         2     4       4    0    0    5
         3     7       0    8    0    5
 14      1     4       8    0   10    0
         2     5       0   10    0    5
         3     8       0    6    4    0
 15      1     4       0    2   10    0
         2     7       0    2    0    7
         3     7       0    1    0    8
 16      1     8       0    7    0    9
         2     9       2    0   10    0
         3     9       0    5    8    0
 17      1     1       0    5    9    0
         2     2       3    0    5    0
         3    10       2    0    0    7
 18      1     3       0    9    4    0
         2     5       0    9    3    0
         3     9       4    0    0    5
 19      1     5       9    0    3    0
         2     5       0    7    4    0
         3    10       0    4    0    8
 20      1     7       0    4    0    5
         2     8       2    0    0    3
         3     9       0    3    0    1
 21      1     6       8    0    0    6
         2     8       7    0    0    6
         3    10       4    0    3    0
 22      1     1       4    0    3    0
         2     7       0    1    1    0
         3     9       3    0    0    7
 23      1     5       0    6    0    2
         2     5      10    0    0    2
         3     8       7    0   10    0
 24      1     2       6    0    3    0
         2     5       6    0    0    4
         3     9       0    8    3    0
 25      1     1       6    0   10    0
         2     2       0    4    8    0
         3    10       0    3    7    0
 26      1     1       3    0    6    0
         2     7       0    7    0    3
         3     8       3    0    0    1
 27      1     9       6    0    0    8
         2     9       0    5    5    0
         3    10       0    2    0    8
 28      1     1       9    0    0    7
         2     1       9    0    2    0
         3    10       0    2    2    0
 29      1     1       0    3    0   10
         2     3       0    2    0    7
         3     7       4    0    0    7
 30      1     6       5    0    8    0
         2     8       0    8    0    4
         3    10       4    0    0    4
 31      1     2       0   10    7    0
         2     8       6    0    0    3
         3     9       3    0    0    3
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   35   40   61   41
************************************************************************
