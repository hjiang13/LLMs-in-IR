#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d",&a);
if(a/10==0)
cout << "%d",a);
else if(a/100==0)
cout << "%d%d",a%10,a/10);
else if(a/1000==0)
cout << "%d%d%d",a%10,a%100/10,a/100);
else
cout << "%d%d%d%d",a%10,a%100/10,a%1000/100,a/1000);
return 0;
}