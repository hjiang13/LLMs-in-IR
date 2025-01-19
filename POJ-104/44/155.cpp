#include <iostream>
using namespace std;
int reverse(int num,int a)
{
a=10*a+num%10;
if(num>9||num<-9) return (reverse(num/10,a));
return a;
}
int main()
{
int num,i;
for(i=1; i<=6; i++)
{
cin >> "%d",&num);
cout << "%d\n",reverse(num,0));
}
return 0;
}