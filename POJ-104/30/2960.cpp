#include <iostream>
using namespace std;
int xiangguan(int n)
{
if(n%7==0)
return(0);
else if(n%10==7||n/10==7)
return(0);
else return(1);
}
int main()
{
int n;
cin >> "%d",&n);
int i,sum=0;
for(i=1; i<=n; i++)
if(xiangguan(i))
sum+=i*i;
cout << "%d",sum);
}