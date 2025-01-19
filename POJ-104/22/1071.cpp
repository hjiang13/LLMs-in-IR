#include <iostream>
using namespace std;
int main()
{
int i,n,a[300],c[300],max=0,j=0;
char b[300];
for(i=0; ; i++)
{
cin >> "%d%c",&a[i],&b[i]);
if(b[i]!=',') break;
}
n=i+1;
if(n==1)   cout << "No");
else
{
for(i=0; i<n; i++)
{
if(a[i]>max)  max=a[i];
}
for(i=0; i<n; i++)
{
if(a[i]<max)   {
c[j]=a[i]; j++; }
}
if(j==0)   cout << "No");
else
{
max=0;
for(i=0; i<j; i++)
{
if(c[i]>max)    max=c[i];
}
cout << "%d",max);
}
}
return 0;
}