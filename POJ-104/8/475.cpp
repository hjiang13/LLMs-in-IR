#include <iostream>
using namespace std;
int a,b,c[100],d[100],i,j,t;
void c1()
{
cin >> "%d %d",&a,&b);
for(i=0; i<a; i++)
cin >> "%d",&c[i]);
for(i=0; i<b; i++)
cin >> "%d",&d[i]);
}
void c2()
{
for(i=0; i<a; i++)
for(j=0; j<a-i-1; j++)
{
if(c[j]>c[j+1])
{
t=c[j];
c[j]=c[j+1];
c[j+1]=t;
}
}
for(i=0; i<b; i++)
for(j=0; j<b-i-1; j++)
{
if(d[j]>d[j+1])
{
t=d[j];
d[j]=d[j+1];
d[j+1]=t;
}
}
}
void c3()
{
for(i=0; i<a; i++)
cout << "%d ",c[i]);
for(i=0; i<b-1; i++)
cout << "%d ",d[i]);
cout << "%d",d[b-1]);
}
int main()
{
c1();
c2();
c3();
return 0;
}