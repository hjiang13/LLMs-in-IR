#include <iostream>
using namespace std;
int main()
{
int n;
int i,j;
struct
{
int a,b;
}
q[5000],c;
int star,end,e;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&q[i].a,&q[i].b);
}
for(i=1; i<n; i++)
{
for(j=0; j<n-i; j++)
{
if(q[j].a>q[j+1].a)
{
c=q[j];
q[j]=q[j+1];
q[j+1]=c;
}
}
}
star=q[0].a;
end=q[0].b;
for(i=1; i<n; i++)
{
if(end<q[i].a)
{
e=0;
break;
}
else
{
e=1;
if(end<q[i].b)
{
end=q[i].b;
}
}
}
if(e==0)
cout << "no");
if(e==1)
cout << "%d %d",star,end);
return 0;
}