#include <iostream>
using namespace std;
int main()
{
int a,b;
b=0;
cin >> "%d",&a);
if(a<9)
{
cout << "%d",a);
}
while(a>9)
{
b=(b+a-a/10*10)*10;
a=a/10;
}
cout << "%d",b+a);
return 0;
}