#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n, m;
cin >> "%d",&n);
if(n==0)
cout << "%d",0);
else
{
while(n!=0)
{
m=n%10;
cout << "%d",m);
n=n/10;
}
}
return 0;
}