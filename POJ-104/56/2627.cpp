#include <iostream>
using namespace std;
void main()
{
int d,a;
cin >> "%d",&d);
if(d/10000)
a=d%10*10000+d/10%10*1000+d/100%10*100+d/1000%10*10+d/10000;
else if(d/1000)
a=d%10*1000+d/10%10*100+d/100%10*10+d/1000;
else if(d/100)
a=d%10*100+d/10%10*10+d/100;
else if(d/10)
a=d%10*10+d/10;
else
a=d;
cout << "%d",a);
}