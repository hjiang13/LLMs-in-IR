#include <iostream>
using namespace std;
struct v
{
char a[10];
int b;
}
;
int main()
{
int n,i,j=0,l,k;
struct v *c;
struct v e[100],y;
cin >> "%d",&n);
c=(struct  v*)malloc(n*sizeof(struct v));
for(i=0; i<n; i++)
{
cin >> "%s %d",c[i].a,&c[i].b);
}
for(i=0; i<n; i++)
{
if(c[i].b>=60)
{
e[j]=c[i];
j=j+1;
}
}
k=j;
for(l=1; l<k; l++)
{
for(j=0; j<k-l; j++)
{
if(e[j].b<e[j+1].b)
{
y=e[j];
e[j]=e[j+1];
e[j+1]=y;
}
}
}
for(j=0; j<k; j++)
{
cout << "%s\n",e[j].a);
}
for(i=0; i<n; i++)
{
if(c[i].b<60)
{
cout << "%s\n",c[i].a);
}
}
return 0;
}