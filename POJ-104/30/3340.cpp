#include <iostream>
using namespace std;
int main()
{
int sum=0;
int i=1;
int n;
cin >> "%d",&n);
while(i<=n)
{
int a=i/10;
int b=i/100;
if((i%7==0)||(i==10*a+7)||(a==7)||((i-100*b)/10==7))
{
i++;
continue;
}
sum=sum+i*i;
i++;
}
cout << "%d",sum);
return 0;
}