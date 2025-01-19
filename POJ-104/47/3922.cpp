#include <iostream>
using namespace std;
int main()
{
int a,b[100],i;
cin >> "%d",&a);
for(i=a; i>0; i--)
{
cin >> "%d",&(b[i-1]));
}
for(i=0; i<a; i++)
{
switch(a-1-i)
{
case 0:
cout << "%d",b[i]);
break;
default:
cout << "%d ",b[i]);
break;
}
}
return 0;
}