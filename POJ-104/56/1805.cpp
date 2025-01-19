#include <iostream>
using namespace std;
void main()
{
int a,d,c,b=10;
cin >> "%d",&a);
while(c!=0)
{
d=b/10;
c=(a%b-a%d)/d;
b=b*10;
if(c!=0)
cout << "%d",c);
else
break;
}
}