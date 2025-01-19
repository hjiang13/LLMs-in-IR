#include <iostream>
using namespace std;
int main()
{
int a,b,max2;
max2=0;
char sep;
cin >> "%d%c",&a,&sep);
while (sep==',')
{
cin >> "%d%c",&b,&sep);
if(b>a)
{
max2=a;
a=b;
}
else
{
if(b>max2&&b!=a)
{
max2=b;
}
}
}
if(max2!=0)
{
cout << "%d",max2);
}
else
{
cout << "No");
}
return 0;
}