#include <iostream>
using namespace std;
int main()
{
int n,i,j,m,a[100]={
0}
;
a[1]=a[2]=1;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%d",&m);
if(m==1||m==2)cout << "1\n");
else
{
for(i=3; i<=m; i++)
{
a[i]=a[i-1]+a[i-2];
}
cout << "%d\n",a[m]);
}
}
}