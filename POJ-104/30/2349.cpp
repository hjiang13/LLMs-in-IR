#include <iostream>
using namespace std;
int main()
{
int i,n,sum=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
if (!(i>=70&&i<=79||i%7==0||i%10==7))
{
sum+=i*i;
}
}
cout << "%d",sum);
return 0;
}