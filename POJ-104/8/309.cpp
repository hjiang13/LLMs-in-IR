#include <iostream>
using namespace std;
int main()
{
int a,b;
cin >> "%d %d",&a,&b);
int c[100];
int d[100];
int i,t,r;
i=0;
do
{
cin >> "%d",&c[i]);
i++;
}
while(i<a);
i=0;
do
{
cin >> "%d",&d[i]);
i++;
}
while(i<b);
t=0;
do
{
i=0;
while(i<a-1-t)
{
if(c[i]>c[i+1])
{
r=c[i];
c[i]=c[i+1];
c[i+1]=r;
}
i++;
}
t++;
}
while(t<a-1);
t=0;
do
{
i=0;
while(i<b-1-t)
{
if(d[i]>d[i+1])
{
r=d[i];
d[i]=d[i+1];
d[i+1]=r;
}
i++;
}
t++;
}
while(t<b-1);
cout << "%d",c[0]);
i=1;
do
{
cout << " %d",c[i]);
i++;
}
while(i<a);
i=0;
do
{
cout << " %d",d[i]);
i++;
}
while(i<b);
return 0;
}