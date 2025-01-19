#include <iostream>
using namespace std;
int ref(int num);
int main()
{
int n,i,sum=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
sum+=ref(i)*ref(i);
cout << "%d",sum);
return 0;
}
int ref(int num)
{
if((num%10==7)||(num/10==7)||(num%7==0))
return 0;
return num;
}