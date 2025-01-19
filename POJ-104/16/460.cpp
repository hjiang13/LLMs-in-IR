#include <iostream>
using namespace std;
int main()
{
int a,n;
cin >> "%d",&n);
if(n<10)
cout << "%d",n);
else if(n==10)
cout << "1");
else
{
do
{
a=n%10;
cout << "%d",a);
n=(n-a)/10;
}
while(n>=10);
a=n;
cout << "%d",a);
}
return 0;
}