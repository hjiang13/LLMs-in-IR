#include <iostream>
using namespace std;
int main()
{
int n,a,c;
cin >> "%d",&n);
c=0;
if(n!=0)
for(; n!=0; n=n/10)
{
a=n%10;
cout << "%d",a);
}
else
cout << "0");
return(0);
}