#include <iostream>
using namespace std;
void main()
{
int n,i,j=0,p=0,q,w;
struct patient
{
int age;
char b[10];
}
;
struct patient c[100],d[100],e[100],f[100],g;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",c[i].b);
cin >> "%d",&c[i].age);
}
for(i=0; i<n; i++)
{
if(c[i].age>=60)
{
d[j]=c[i];
j=j+1;
}
else
{
e[p]=c[i];
p=p+1;
}
}
w=j-1;
for(j=1; j<=w; j++)
{
q=w;
for(; q>=j; q--)
{
if(d[q].age>d[q-1].age)
{
g=d[q];
d[q]=d[q-1];
d[q-1]=g;
}
}
}
for(j=0; j<w+1; j++)
cout << "%s\n",d[j].b);
for(j=0; j<p; j++)
cout << "%s\n",e[j].b);
}