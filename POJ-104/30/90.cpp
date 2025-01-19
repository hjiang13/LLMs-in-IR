#include <iostream>
using namespace std;
int main()
{
int n,i,a,b,c,sum=0;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
if(i%7==0) continue;
else
{
a=i%10;
b=((i-a)/10)%10;
c=(i-a-10*b)/100;
if(a==7||b==7||c==7) continue;
else sum+=i*i;
}
}
cout << "%d\n",sum);
return 0;
}