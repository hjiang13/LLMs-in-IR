#include <iostream>
using namespace std;
int main(void)
{
int g=0,e=0;
cin >> "%d",&g);
int *p=NULL,*a=NULL;
p=(int *)malloc(g*g*sizeof(int));
a=(int *)malloc(g*sizeof(int));
//int p[10],a[3];
for(int i=0; i<g; i++)
{
a[i]=88888; 										//?????88888??
}
for(int i=0; i<g*g; i++)
{
p[i]=burenshi;
}
for(int i=0; i<g; i++)
{
p[i*g+i]=ziji;
}
int m=0,n=0;
for(; ; )
{
cin >> "%d %d",&m,&n);
if(m==0&&n==0)
{
break; }
p[m*g+n]=renshi;
}
for(int i=0; i<g; i++)
{
int beknown=1,know=0;
for(int j=0; j<g; j++)
{
know=know+p[i*g+j];
}
if(know!=ziji)
{
continue; }
for(int j=0; j<g; j++)
{
beknown=beknown*p[j*g+i];
}
if(beknown==0)
{
continue;
}
a[e]=i;
e++;
}
if(a[0]==88888)
{
cout << "NOT FOUND"); }
else
{
for(int i=0; ; i++)
{
if(a[i]==88888)
{
break; }
cout << "%d\n",a[i]);
}
}
return 0;
}