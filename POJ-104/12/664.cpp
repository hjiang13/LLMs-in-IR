#include <iostream>
using namespace std;
int main()
{
int a[16],i,j,m,b;
do
{
cin >> "%d",&a[0]);
if(a[0]==-1)
{
break;
}
for(i=1; i<=15; i++)
{
cin >> "%d",&a[i]);
if(a[i]==0)
{
break;
}
}
j=0;
for(m=0; m<=i-1; m++)
{
for(b=0; b<=i-1; b++)
{
if(a[m]==a[b]*2)
{
j++;
}
}
}
cout << "%d\n",j);
}
while(1);
return 0;
}