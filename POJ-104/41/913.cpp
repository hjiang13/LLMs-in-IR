#include <iostream>
using namespace std;
int main()
{
int p[5] = {
0}
;
int a, b, c, d, e, i , j, g;
for (p[0] = 1;  p[0] <= 5;  p[0]++)
for (p[1] = 1;  p[1] <= 5;  p[1]++)
for (p[2] = 1;  p[2] <= 5;  p[2]++)
for (p[3] = 1;  p[3] <= 5;  p[3]++)
for(p[4] = 1;  p[4] <= 5;  p[4]++)
{
g = 0;
if (p[4] == 2 || p[4] == 3)
continue;
for(i = 0;  i < 5;  i++)
for(j = i + 1;  j < 5;  j++)
if(p[i] == p[j])
g = 1;
if(g == 1)
continue;
a = (p[4] == 1) - (p[0] == 1 || p[0]== 2);
b = (p[1] == 2) - (p[1] == 1 || p[1]== 2);
c = (p[0] == 5) - (p[2] == 1 || p[2]== 2);
d = (p[2] != 1) - (p[3] == 1 || p[3] == 2);
e = (p[3] == 1) - (p[4] == 1 || p[4] == 2);
if (a==0 && b == 0 && c== 0 && d==0 && e==0)
for(i = 0 ;  i < 5;  i++)
{
cout << p[i];
if (i < 4)
cout << " ";
}
}
return 0;
}