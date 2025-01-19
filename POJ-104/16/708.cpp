#include <iostream>
using namespace std;
int main()
{
int x,y=0;
cin >> "%d",&x);
if(x<10)
cout << "%d",x);
else
{
while(x>0)
{
y=x%10+10*y;
x=x/10;
}
if(x%10!=0)
cout << "%d",y);
else
cout << "%03d",y);
}
return 0;
}