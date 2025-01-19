#include <iostream>
using namespace std;
int main()
{
int a,b;
cin >> "%d",&a);
if(a==0) cout << "0");
else
{
while(a!=0)
{
b=a-a/10*10;
a=a/10;
cout << "%d",b);
}
}
return 0;
}