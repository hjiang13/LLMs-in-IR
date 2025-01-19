#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int s;
if(n==0)
{
cout << "0"); return 0; }
while(n!=0)
{
s=n%10;
n/=10;
cout << "%d",s);
}
return 0;
}