#include <iostream>
using namespace std;
main()
{
int a[25],b[25],k,i,j,m=0;
cin >> "%d",&k);
for(i=0; i<k; i++)
cin >> "%d",a+i);
for(i=0; i<k; i++)
{
b[i]=1;
for(j=0; j<i; j++)
if(a[j]>=a[i]&&b[j]+1>b[i]) b[i]=b[j]+1;
if(b[i]>m) m=b[i];
}
cout << "%d",m);
}