#include <iostream>
using namespace std;
int main()
{
int n,a,b,i;
int sum=0;
cin >> "%d",&n);
if (n<10)
{
for(i=0; i<=n; i++)
if(i%7!=0)
sum=sum+i*i;
cout << "%d",sum);
}
else
{
for(i=0; i<=n; i++)
if(i%7!=0)
{
a=i/10;
b=i-a*10;
if(a!=7 && b!=7)
sum=sum+i*i;
}
cout << "%d",sum);
}
return 0;
}