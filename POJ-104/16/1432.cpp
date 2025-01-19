#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,g,n;
cin >> "%d",&n);
if(n<10)  cout << "%d",n);
else if(n<100)
cout << "%d%d",n%10,n/10);
else if(n<1000)
{
a=n/100; b=n/10-10*a; c=n%10;
cout << "%d%d%d",c,b,a); }
else if(n<10000)
{
d=n/1000; e=n/100-10*d; f=n/10-d*100-e*10; g=n%10;
cout << "%d%d%d%d",g,f,e,d); }
else   cout << "over");
return 0;
}