#include <iostream>
using namespace std;
int main()
{
int f[6];
int a[6],b[6];
for(b[1] = 1;  b[1] <= 5;  b[1]++)
{
a[b[1]] = 'A';
for(b[2] = 1; b[2] <=5; b[2]++)
{
if(b[2] == b[1])
continue;
a[b[2]] ='B';
for(b[3] = 1; b[3] <=5; b[3]++)
{
if(b[3] == b[1] || b[3] == b[2])
continue;
a[b[3]] = 'C';
for(b[4] = 1; b[4] <= 5;  b[4] ++)
{
if(b[4] == b[1] || b[4] == b[2] || b[4] == b[3])
continue;
a[b[4]] = 'D';
b[5] = 15 - b[1] -b[2] -b[3] - b[4];
a[b[5]] ='E';
f[1] = a[1] == 'E';
f[2] = a[2] == 'B';
f[3] = a[5] == 'A';
f[4] = a[1] != 'C';
f[5] = a[1] == 'D';
if(f[a[1] -'A'+1] == 1 && f[a[2] - 'A' +1] == 1 && f[a[3] - 'A' + 1] == 0 && f[a[4] - 'A' + 1] == 0 && f[a[5] - 'A'+1] == 0
&& a[2] != 'E' && a[3] != 'E')
cout << b[1] <<" "<<b[2]<<" "<<b[3]<<" "<< b[4] <<" "<< b[5]<<endl;
}
}
}
}
return 0;
}