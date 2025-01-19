#include <iostream>
using namespace std;
int main()
{
int n,b,i,c;
cin >> "%d",&n);
b=(int) (log(n))+1;
for(i=1; i<b-1; i++)
{
c=n%10;
n=n/10;
cout << "%d",c);
}
return 0;
}