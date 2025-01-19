#include <iostream>
using namespace std;
int main()
{
int m,n;
cin >> "%d%d",&m,&n);
while(m!=n)
{
if(m>n)
m=m/2;
else n=n/2;
}
cout << "%d",m);
return 0;
}