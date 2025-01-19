#include <iostream>
using namespace std;
void main()
{
int i,j,s,t,m,a[6];
cin >> "%d",&m);
for(i=0; ; i++)
{
a[i]=m%10;
m=m/10;
if(m<1)
break;
}
for(s=0; s<i; s++)
{
t=a[s],a[s]=a[i-1-s],a[i-1-s]=t;
}
for(s=0; s<=i; s++)
cout << "%d",a[s]);
}