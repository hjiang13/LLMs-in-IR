#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
do
{
cout << "%d",(n%10));
n=(int)n/10;
}
while (n>0);
return 0;
}