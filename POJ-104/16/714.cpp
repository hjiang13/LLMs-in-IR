#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d",&a);
if(a==0) cout << "0");
while (a!=0)
{
cout << "%d",a-(a/10)*10);
a=a/10;
}
}