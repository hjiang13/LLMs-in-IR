#include <iostream>
using namespace std;
int main()
{
int m,a,b,i;
cin >> "%d",&m);
for(a=2; a<=(m/2); a++)
{
b=m-a;
for(i=2; i<a; i++)
{
if(a%i!=0)
continue;
else
goto a; }
for(i=2; i<b; i++)
{
if(b%i!=0)
continue;
else
goto a;
}
cout << "%d %d\n",a,b);
a:continue;
}
return 0;
}