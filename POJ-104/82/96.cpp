#include <iostream>
using namespace std;
int main()
{
int n,i,k=0,d[100]={
0}
,c,a[100],b[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++)
{
while(a[i]>=90&&a[i]<=140&&b[i]>=60&&b[i]<=90)
{
d[k]++;
i++;
}
k++;
}
c=d[0];
for(i=0; i<k; i++)
{
if(d[i]>c)
{
c=d[i];
}
}
cout << "%d",c);
return 0;
}