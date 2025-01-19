#include <iostream>
using namespace std;
void main()
{
int a,temp,p,q;
cin >> "%d",&a);
temp=a;
if(a!=0)
{
while(temp%10-temp!=0||(temp%10-temp==0&&q>=10))
{
p=temp%10;
cout << "%d",p);
q=temp;
temp=temp/10;
}
}
else
cout << "0");
cout << "\n");
}