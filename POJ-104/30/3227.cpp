#include <iostream>
using namespace std;
int main()
{
int sum=0;
int n;
int i;
cin >> "%d",&n);
for(i=0; i<=n; i++)
{
if(i%7==0||(i-7)%10==0||(i>70&&i<80))
{
sum=sum;
}
else
{
sum=sum+i*i;
}
}
cout << "%d\n",sum);
return 0;
}