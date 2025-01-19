#include <iostream>
using namespace std;
int main()
{
int n,m,a[10]={
0}
,i,j,k,count=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
memset(a,0,sizeof(a));
cin >> "%d",&m);
for(j=0; j<m; j++)
cin >> "%d",&a[j]);
if(m==0)cout << "60\n");
else
{
for(j=0; j<m; j++)
{
if(a[j]+3*(j+1)<60)
{
count=60-3*(j+1);
}
else break;
}
if((a[j]+3*j>=57) && (a[j]+3*j<60))
count=a[j];
cout << "%d\n",count);
}
}
return 0;
}