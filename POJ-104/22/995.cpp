#include <iostream>
using namespace std;
int main()
{
int a[600],b[600];
int i,j,n,m,max,second;
char c=',';
for(i=0; c!='\0'&&c!='\n'; i++)
{
cin >> "%d%c",&a[i],&c);
}
max=a[0];
n=i;
j=0;
for(i=1; i<n; i++)
{
if(max<a[i])
max=a[i];
}
for(i=0; i<n; i++)
{
if(a[i]!=max)
{
b[j]=a[i];
j++;
}
}
m=j;
if(m==0)
cout << "No");
else
{
second=b[0];
for(j=1; j<m; j++)
{
if(second<b[j])
second=b[j];
}
cout << "%d",second);
}
return 0;
}