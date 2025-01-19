#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,a,b;
cin >> "%d",&n);
for(i=1; i<6; i++)
{
b=pow(10,i);
a=(n%b)/pow(10,i-1);
if(a==0)
{
break; }
cout << "%d",a);
}
cin >> "%d",&k);
}