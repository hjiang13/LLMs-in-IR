#include <iostream>
using namespace std;
int reverse(int a);
int main()
{
int a,i;
for(i=0; i<6; i++)
{
cin >> "%d",&a);
reverse(a);
if(a==0)
cout << "0");
cout << "\n");
}
cin >> "%d",1);
return 0;
}
int reverse(int a)
{
int d=0;
if(a<0)
{
cout << "-");
a=-a;
}
while(1)
{
if(d==1)
cout << "%d",a%10);
if(a%10!=0&&d==0)
{
cout << "%d",a%10);
d=1;
}
a=a/10;
if(a==0)
break;
}
return 0;
}