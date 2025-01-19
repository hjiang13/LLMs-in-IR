#include <iostream>
using namespace std;
int main()
{
int a, n ,sum=0;
cin >> "%d",&a);
for(n=1; n<=a; n++)
{
if(n%7==0)
sum=sum;
else if(n%10==7)
sum=sum;
else if (n%10!=7&&(n/10)%10==7)
sum=sum;
else
sum += n*n;
}
cout << "%d",sum);
return 0;
}