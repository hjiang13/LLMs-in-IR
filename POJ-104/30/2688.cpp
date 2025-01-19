#include <iostream>
using namespace std;
int main()
{
int n,i;
int sum=0;
cin >> "%d",&n);
for(i=0; i<=n; i++)
{
if((i%7)==0)
{
continue;
}
if((i%10)==7)
{
continue;
}
if((i/10)==7)
{
continue;
}
sum+=i*i;
}
cout << "%d",sum);
return 0;
}