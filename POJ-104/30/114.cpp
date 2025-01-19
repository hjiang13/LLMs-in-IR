#include <iostream>
using namespace std;
main()
{
int n,i,a,b,sum=0;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
a=i%10;
b=(i-a)/10;
if(a==7||b==7);
else if (i%7==0);
else
sum=sum+i*i;
}
cout << "%d",sum);
return 0;
}