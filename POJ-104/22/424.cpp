#include <iostream>
using namespace std;
void main()
{
int n,i,j,a[300]={
0}
,t;
char comma[300];
for(i=0,j=1; comma[j-1]!='\n'; i++,j++)
{
cin >> "%d", &a[i]);
cin >> "%c", &comma[j]);
}
if(i-1==0)
{
cout << "No");
goto stop;
}
n=i;
for(j=1; j<n; j++)
for(i=0; i<n-j; i++)
if(a[i]>a[i+1])
{
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
for(i=n-2; i>=0; i--)
{
if(a[i]!=a[n-1])
{
cout << "%d",a[i]);
break;
}
}
if(a[0]==a[n-1])
cout << "No");
stop:;
}