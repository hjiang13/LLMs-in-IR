#include <iostream>
using namespace std;
int main()
{
int n,sum=0;
cin >> "%d",&n);
for(int i=1; i<=n; i++)
{
if(i%7==0)
continue;
else
if(i%10==7||i/10==7)
continue;
else
sum+=i*i;
}
cout << "%d",sum);
}