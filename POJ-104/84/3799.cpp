#include <iostream>
using namespace std;
void main()
{
int n,i=1,x,t,y,sum,num;
cin >> "%d\n",&n);
cin >> "%d\n",&x);
sum=x; num=-1000000;
while(i<n)
{
cin >> "%d\n",&t);
if(sum<t)
{
y=sum; sum=t;
if(t>num)
num=y; }
else
if(num<t)
num=t;
i++;
}
cout << "%d\n",sum);
cout << "%d\n",num);
}