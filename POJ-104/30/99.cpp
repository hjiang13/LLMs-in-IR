#include <iostream>
using namespace std;
int main()
{
int n,i,temp=0,sum=0,ans=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
temp=i*i;
sum+=temp;
}
for(i=1; i<=n; i++)
if(i%7==0||i/10==7||i%10==7)
ans+=i*i;
sum=sum-ans;
cout << "%d",sum);
return 0;
}