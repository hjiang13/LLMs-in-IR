#include <iostream>
using namespace std;
int main()
{
int n,i,j,m,g,t,a[20],k;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
if(m==0)
cout << "60\n");
else
{
g=0;
t=0;
for(j=0; j<m; j++)
{
cin >> "%d",&a[j]);
}
for(j=0; j<m; j++)
{
if(j==0)
{
for(k=0; k<a[j]; k++)
{
t++;
if(t<60)
g++;
}
}
else
{
for(k=0; k<(a[j]-a[j-1]); k++)
{
t++;
if(t<=60)
g++;
}
}
t+=3;
if(t>=60)
break;
}
while(t<60)
{
g++;
t++;
}
cout << "%d\n",g);
}
}
return 0;
}