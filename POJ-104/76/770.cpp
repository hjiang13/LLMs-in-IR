#include <iostream>
using namespace std;
int main()
{
struct ab
{
int a;
int b;
}
;
int n,i,j,e=1,max=0;
struct ab *p,t;
cin >> "%d",&n);
p=(struct ab * )malloc(sizeof(struct ab)*n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&p[i].a,&p[i].b);
}
for(i=0; i<n-1; i++)
{
t=p[i];
for(j=i+1; j<n; j++)
{
if(p[j].a<p[i].a)
{
p[i]=p[j];
p[j]=t;
t=p[i];
}
}
}
for(i=0; i<n-1; i++)
{
if(p[i].b>max) max=p[i].b;
if(max<p[i+1].a)
{
e=0;
break;
}
}
if(p[n-1].b>max) max=p[n-1].b;
if(e==0) cout << "no");
else	cout << "%d %d",p[0].a,max);
return 0;
}