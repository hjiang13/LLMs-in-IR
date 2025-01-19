#include <iostream>
using namespace std;
int main()
{
int n,i,m=0,x,y;
int a[10000],b[10000]={
0}
;
cin >> "%d",&n);
for (i=0; i<n; i++)
a[i]=i;
for(i=0; ; i++)
{
cin >> "%d",&x);
cin >> "%d",&y);
if(x==0&&y==0)
break;
a[x]=-1;
b[y]++;
}
for (i=0; i<n; i++)
if (a[i]>=0&&b[i]==n-1)
{
cout << "%d\n",a[i]);
m++;
}
if (m==0)
cout << "NOT FOUND\n");
}