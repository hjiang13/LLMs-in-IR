#include <iostream>
using namespace std;
void main()
{
int num,a,b,c,d,e;
cin >> "%d",&num);
a=num/10000;
b=num%10000/1000;
c=num%1000/100;
d=num%100/10;
e=num%10;
if (num/10000==1)
cout << "%d%d%d%d%d",e,d,c,b,a);
else if (num/1000!=0)
cout << "%d%d%d%d",e,d,c,b);
else if (num/100!=0)
cout << "%d%d%d",e,d,c);
else if (num/10!=0)
cout << "%d%d",e,d);
else cout << "%d",e);
}