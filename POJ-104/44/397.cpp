#include <iostream>
using namespace std;
int main()
{
int n,i;
void reverse(int num);
for(i=0; i<6; i++)
{
cin >> "%d",&n);
reverse(n);
}
return 0;
}
void reverse(int num)
{
int i,result,k;
if(num<0)
{
cout << "-");
num=num*-1;
k=0;
while(num/10!=0)
{
if(num%10!=0)
{
k=1;
}
if(k!=0)
{
cout << "%d",num%10);
}
num=num/10;
}
if(num<10&&num>0)
{
cout << "%d\n",num); }
}
else if(num>0)
{
k=0;
while(num/10!=0)
{
if(num%10!=0)
{
k=1;
}
if(k!=0)
{
cout << "%d",num%10);
}
num=num/10;
}
if(num<10&&num>0)
{
cout << "%d\n",num); }
}
else if(num==0)
{
cout << "0");
}
}