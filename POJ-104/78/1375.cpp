#include <iostream>
using namespace std;
int main()
{
int a[4], i, d, j, l,f[4]={
0}
;
char c[5] = {
"zqsl"}
;
for(a[0] = 1; a[0] <= 3; a[0]++)
for(a[1] = 4; a[1] <= 5; a[1]++)
for(a[2] = 1; a[2] <= 3; a[2]++)
if(a[2] != a[0])
for(a[3] = 1; a[3] <=5; a[3]++)
if((a[0] + a[1] == a[2] + a[3]) && (a[0] + a[3] > a[2] + a[1]) && (a[0] + a[2] < a[1]) && (a[3] != a[0])&&(a[3] != a[1])&&(a[3] != a[2]))
{
for(i = 0; i <4; i++)
{
d = 0;
for(j = 0; j < 4; j++)
{
if(d < a[j]&&f[j]==0)
{
d = a[j];
l = j;
}
}
f[l]=1;
cout << c[l] <<" "<< 10 * a[l] <<endl;
}
}
return 0;
}