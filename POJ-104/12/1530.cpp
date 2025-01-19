#include <iostream>
using namespace std;
main()
{
int a[16],n,i,j,k;
while(1)
{
n=0;
for(i=0; i<16; i++)
a[i]=0;
cin >> "%d",&a[0]);
if(a[0]==-1)
break;
else
{
for(i=1; i<16; i++)
{
cin >> "%d",&a[i]);
if(a[i]==0)
break;
}
j=i;
for(i=0; i<j-1; i++)
{
for(k=i+1; k<j; k++)
{
if(a[k]==2*a[i]||a[i]==2*a[k])
n++;
}
}
cout << "%d\n",n);
}
}
}