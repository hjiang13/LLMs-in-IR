#include <iostream>
using namespace std;
int main()
{
int n,i,sum;
sum=0;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
int r,shiwei;
r=i%10;
shiwei=(i-r)/10;
if(i%7==0)
sum=sum+0;
else if((i-7)%10==0)
sum=sum+0;
else if (shiwei==7)
sum=sum+0;
else sum=sum+i*i;
}
cout << "%d\n",sum);
return 0;
}