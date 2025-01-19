#include <iostream>
using namespace std;
void main()
{
int reverse(int num);
int num,n,i,t;
for(i=0; i<=5; i++)
{
cin >> "%d",&num);
if(num>0||num==0)
{
n=reverse(num);
cout << "%d\n",n);
}
else if(num<0)
{
t=0-num;
n=reverse(t);
t=0-n;
cout << "%d\n",t);
}
}
}
int reverse(int num)
{
int w;
w=num %10;  //????????
num/=10;
while(num>0)
{
w=(num%10)+w*10;
num/=10;
}
return w;
}