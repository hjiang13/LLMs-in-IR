#include <iostream>
using namespace std;
int main()
{
int a=0,b=0;
cin >> "%d",&a);
if (a==1) cout << "End\n");
else
{
do
{
if (a%2==0)
{
b=a/2;
cout << "%d",a); cout << "/2="); cout << "%d\n",b);
}
else
{
b=a*3+1;
cout << "%d",a); cout << "*3+1="); cout << "%d\n",b);
}
a=b;
b=0;
}
while (a!=1);
if (a==1) cout << "End\n");
}
return 0;
}