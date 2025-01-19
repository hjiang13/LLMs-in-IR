#include <iostream>
using namespace std;
int main()
{
int a[1000],n;
char c;
int i,j,t,k;
k=0;
n=0;
while(true)
{
cin >> "%d",&a[n++]);
cin >> "%c", &c);
if(c == '\n')
break;
}
if(n==1)
cout << "No");
else
{
{
for(j=0; j<n-1; j++)
{
for(i=0; i<n-1-j; i++)
{
if(a[i]>a[i+1])
{
t=a[i]; a[i]=a[i+1]; a[i+1]=t; }
}
}
}
for(i=n-2; i>=0; i--)
{
if(a[i]<a[n-1])
{
cout << "%d",a[i]);
break; }
}
for(i=n-2; i>=0; i--)
{
if(a[i]==a[n-1])
k=k+1;
}
if(k==n-1)
cout << "No"); }
return 0;
}