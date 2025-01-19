#include <iostream>
using namespace std;
int main()
{
int i,n;
int sum=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
if(i%7==0)
{
continue;
}
else
{
if((int)i/10==7)
{
continue;
}
else
{
if(i%10==7)
{
continue;
}
else
{
sum=sum+i*i;
}
}
}
}
cout << "%d",sum);
return 0;
}