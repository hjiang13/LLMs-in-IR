#include <iostream>
using namespace std;
int main()
{
int i,sum,a,n;
sum=0;
a=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
sum+=i*i;
if(i%7==0||(i-7)%10==0||(i>=70&&i<=79)){
a+=i*i;
}
}
cout << "%d",sum-a);
return 0;
}