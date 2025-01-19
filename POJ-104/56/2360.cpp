#include <iostream>
using namespace std;
void main()
{
int n,t=0;
cin >> "%d",&n);
while(n!=0)
{
t=t*10+n%10;
n=(n-n%10)/10;
}
cout << "%d",t);
}