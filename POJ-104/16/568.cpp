#include <iostream>
using namespace std;
int main()
{
int a,b,c[6]={
0,0,0,0,0,0}
;
cin >> "%d",&a);
if(a/10>0)
{
b=a/10;
c[1]=a-10*b;
c[2]=b;
a=b;
if(a/10>0)
{
b=a/10;
c[2]=a-10*b;
c[3]=b;
a=b;
if(a/10>0)
{
b=a/10;
c[3]=a-10*b;
c[4]=b;
a=b;
if(a/10>0)
{
b=a/10;
c[4]=a-10*b;
c[5]=b;
cout << "%d%d%d%d%d",c[1],c[2],c[3],c[4],c[5]);
}
else cout << "%d%d%d%d",c[1],c[2],c[3],c[4]);
}
else cout << "%d%d%d",c[1],c[2],c[3]);
}
else cout << "%d%d",c[1],c[2]);
}
else
{
c[1]=a;
cout << "%d",c[1]);
}
return 0;
}