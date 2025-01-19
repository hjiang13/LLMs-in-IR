#include <iostream>
using namespace std;
int main()
{
char c;
int a[300],i,t,m=0,n=0;
cin >> "%d",&a[0]);
for(i=1; ; i++)
{
c=getchar();
if(c==',')cin >> "%d",&a[i]);
else break; }
t=i;
for(i=0; i<t; i++)
if(a[i]>m)
m=a[i];
for(i=0; i<t; i++)
if(a[i]>n&&a[i]<m)
n=a[i];
if(n)cout << "%d",n);
else cout << "No");
}