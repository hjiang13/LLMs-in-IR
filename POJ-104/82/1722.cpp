#include <iostream>
using namespace std;
int main()
{
int n,a,b,k,j,i;
int m[100];
j=0;
cin >> "%d",&n);
for(k=1; k<=n; k++)
{
cin >> "%d %d",&a,&b);
if(90<=a&&a<=140&&60<=b&&b<=90)
{
j=j+1;
m[k-1]=j;
}
else
{
m[k-1]=0;
j=0;
}
}
for(i=1; i<=n; i=i++)
{
if(m[0]<m[i-1])
m[0]=m[i-1];
if(m[0]>=m[i-1])
m[0]=m[0];
}
cout << "%d",m[0]);
return 0;
}