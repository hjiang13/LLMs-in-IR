#include <iostream>
using namespace std;
void main()
{
char t;
int i,k,m,a,b;
cin >> "%d",&a);
b=0;
m=0;
while(cin >> ",%d",&i))
{
if(i>a)
{
b=a;
a=i;
m=0;
}
if(i==a)
m=1;
if(i<a&&i>b)
b=i;
}
if(b==0)
cout << "No");
if(b>0)
cout << "%d",b);
}