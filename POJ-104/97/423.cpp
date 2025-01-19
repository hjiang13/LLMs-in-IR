#include <iostream>
using namespace std;
int main()
{
int n,a1,a2,b1,b2,c1,c2,d1,d2,e1,e2,f1,f2;
cin >> "%d",&n);
a1=n/100;
a2=n%100;
b1=a2/50;
b2=a2%50;
c1=b2/20;
c2=b2%20;
d1=c2/10;
d2=c2%10;
e1=d2/10;
e2=d2%10;
f1=e2/5;
f2=e2%5;
cout << "%d\n",a1);
cout << "%d\n",b1);
cout << "%d\n",c1);
cout << "%d\n",d1);
cout << "%d\n",f1);
cout << "%d\n",f2);
return 0;
}