#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e,f;
cin >> "%d",&n);
a=(int)(n/100);
b=(int)((n%100)/50);
c=(int)(((n%100)%50)/20);
d=(int)((((n%100)%50)%20)/10);
e=(int)(((((n%100)%50)%20)%10)/5);
f=(int)(((((n%100)%50)%20)%10)%5);
cout << "%d\n%d\n%d\n%d\n%d\n%d\n",a,b,c,d,e,f);
return 0;
}