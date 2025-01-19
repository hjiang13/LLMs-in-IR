#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,g,h[50];
cin >> "%d",&a);
for(b=0; b<a; b++)
{
cin >> "%d",&c);
if(c==0)
{
cout << "60\n");
continue;
}
else
{
e=0;
f=60;
for(d=1; d<=c; d++)
{
cin >> " %d",&h[d]);
}
for(d=1; d<=c; d++)
{
e=e+h[d];
if(e>=60) break;
e=e+3;
if(e>=60)
{
f=f-3+e-60;
break;
}
f=f-3;
e=e-h[d];
if(d==c)
{
f=60-3*c;
break;
}
}
cout << "%d\n",f);
}
}
}