#include <iostream>
using namespace std;
int killer(int i)
{
int j;
int k;
k=(int)sqrt(i);
for(j=2; j<=k; j++)
{
if(i%j==0)
{
return 0;
break;
}
}
if(j==k+1)
return 1;
}
void main()
{
int n;
int r,s,i;
cin >> "%d", &n);
int t;
t=(int)(n/2);
int m=6;
for(m=6; m<=n; m=m+2)
{
for(i=3; i<=t; i=i+2)
{
r=killer(i);
if(r==1)
{
s=killer((m-i));
if(s==1)
{
cout << "%d=%d+%d\n", m,i,m-i);
break;
}
else
continue;
}
else
continue;
}
}
}