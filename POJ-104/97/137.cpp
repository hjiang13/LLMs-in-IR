#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e,f;
cin >> "%d",&n);
if(n>=1000||n<1)
cout << "error\n");
else{
a=n/100;  n=n%100;
b=n/50;  n=n%50;
c=n/20;  n=n%20;
d=n/10; n=n%10;
e=n/5; n=n%5;
f=n;
cout << "%d\n",a);
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d",f); }
return 0;
}