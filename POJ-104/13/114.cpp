#include <iostream>
using namespace std;
int main()
{
int a,b,c[100000],d,e;
e=0;
cin >> "%d",&a);
for(b=1; b<=a; b++)
cin >> "%d",&c[b]);
cout << "%d",c[1]);
b=2;
while(b<=a)
{
e=0;
for(d=1; d<b; d++)
{
if(c[b]==c[d])
e=1;
else
e=e;
}
if(e==0)
cout << " %d",c[b]);
b=b+1;
}
getchar();
getchar();
}