#include <iostream>
using namespace std;
int main()
{
int a[100]={
0}
;
int i,n,k,t=0,flag=0;
cin >> "%d",&n);
cin >> "%d",&k);
while(++t){
a[1]=t*n+k; flag=1;
for (i=2; i<=n; i++)
{
if ((a[i-1])%(n-1)==0)
a[i]=a[i-1]/(n-1)*n+k;
if(a[i-1]%(n-1)!=0)
{
flag=0; break;
}
}
if (flag==1) break;
}
cout << "%d\n",a[n]);
return 0;
}