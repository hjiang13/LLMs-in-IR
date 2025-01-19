#include <iostream>
using namespace std;
int main()
{
int n;
int i,j,k=1;
struct qujian
{
int a;
int b;
}
q[50000],t;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&q[i].a,&q[i].b);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(q[i].a>q[j].a)
{
t=q[j];
q[j]=q[i];
q[i]=t;
}
}
}
for(i=0; i<n-1; i++)
{
if(q[i+1].a>q[i].b)
{
cout << "no\n");
k=0;
break;
}
else
{
q[i+1].a=q[i].a;
q[i+1].b=(q[i].b>q[i+1].b)?q[i].b:q[i+1].b;
}
}
if(k)
{
cout << "%d %d\n",q[n-1].a,q[n-1].b);
}
return 0;
}