#include <iostream>
using namespace std;
int main()
{
int n,i,a[1000],b[1000],k=0,c[1000]={
0}
,max;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a[i],&b[i]);
if((a[i]>=90)&&(a[i]<=140)&&(b[i]>=60)&&(b[i]<=90))
{
k=k+1;
}
else
{
k=0;
}
c[i]=k;
}
max=c[0];
for(i=0; i<n; i++)
{
if(c[i]>max)
{
max=c[i];
}
}
cout << "%d",max);
return 0;
}