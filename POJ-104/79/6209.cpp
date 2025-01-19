#include <iostream>
using namespace std;
void main()
{
int n, m, i, s,j=-1;
while(j!=0)
{
s=0;
cin >> "%d %d", &n,&m);
if(m==0)j=0;
else
if(n==1)cout << "1\n");
else
{
j=-1;
for(i=2;  i<=n;  i++)s=(s+m)%i;
printf ("%d\n", s+1);
}
}
}