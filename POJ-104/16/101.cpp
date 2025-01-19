#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
if(n<10) cout << "%d",n);
else while(n)
{
cout << "%d",n%10);
n=n/10;
}
return 0;
}