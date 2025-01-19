#include <iostream>
using namespace std;
int main()
{
int a[16],i,j,r,k;
while(1)
{
cin >> "%d",&a[0]);
if(a[0]==-1)
{
break;
}
r=0; i=0;
while(a[i]!=0)
{
i++;
cin >> "%d",&a[i]);
}
for(k=0; k<i; k++)
{
for(j=0; j<i; j++)
{
if(a[j]==2*a[k])
{
r++;
}
}
}
cout << "%d\n",r);
}
return 0;
}