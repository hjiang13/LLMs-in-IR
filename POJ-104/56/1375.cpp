#include <iostream>
using namespace std;
int main()
{
int n,i,a;
cin >> "%d",&n);
while(n>0)
{
a=n%10;
n=n/10;
i++;
cout << "%d",a);
}
return 0;
}