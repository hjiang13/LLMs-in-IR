#include <iostream>
using namespace std;
void main()
{
int n,a[300],i,j,k,c=1,index;
cin >> "%d",&n);
cin >> "%d",&a[0]);
for(i=1,index=0; i<n; i++)
{
cin >> "%d",&k);
for(j=0; j<=index; j++)
{
if(a[j]!=k)
c=c*1;
else c=0;
}
if(c==1)
{
index=index+1;
a[index]=k;
}
c=1;
}
for(i=0; i<=index-1; i++)
cout << "%d,",a[i]);
cout << "%d",a[index]);
}