#include <iostream>
using namespace std;
int main()
{
int n,m;
int q=0;
cin >> "%d",&n);
int i=0,j,t=0;
int a[100000];
int b[100000];
for(i=0; ; i++)
{
cin >> "%d %d",&a[i],&b[i]);
if(a[i]==0&&b[i]==0)
break;
}
m=i;
for(i=0; i<n; i++)
{
int f=0;
for(j=0; j<m; j++)
{
if(i==a[j])
{
f=1;
break; }
}
if(f==0)
{
int p=0;
for(j=0; j<m; j++)
{
if(i==b[j])
p++;
}
if(p==n-1)
{
cout << "%d\n",i);
q=1;
}
}
}
if(q==0)
cout << "NOT FOUND");
getchar();
getchar();
}