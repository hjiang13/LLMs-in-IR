#include <iostream>
using namespace std;
void main()
{
int n,k,i,j,p=0;
int a[1000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(j=1; j<n; j++)
{
if((a[i]+a[j])==k)
{
p=1;
break;
}
}
if(p==1)
break;
}
if(p==1)
cout << "yes");
else
cout << "no");
}