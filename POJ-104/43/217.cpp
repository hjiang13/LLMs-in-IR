#include <iostream>
using namespace std;
void main()
{
int a,b,c,d;
cin >> "%d",&a);
for(b=3; b<=a/2; b+=2)
{
for(c=2; c<=sqrt(b); c++)
if(b%c==0) break;
if(c>sqrt(b))
d=a-b;
else
continue;
for(c=2; c<=sqrt(d); c++)
if(d%c==0) break;
if(c>sqrt(d))
cout << "%d %d\n",b,d);
}
}