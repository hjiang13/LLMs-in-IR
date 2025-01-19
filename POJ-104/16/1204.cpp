#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
if((n>=0)&&(n<=9))
cout << "%d",n); //?????????
else
{
do
{
cout << "%d",n%10);
n=n/10;
}
while(n/10!=0);
cout << "%d",n);
}
return 0;
}