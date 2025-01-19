#include <iostream>
using namespace std;
int main()
{
int n;
int a=0;
int i=1;
cin >> "%d",&n);
for (i=1;  i<=n;  i++)
{
if (i%7==0)
{
continue;
}
if((i-7)%10==0)
{
continue;
}
if(i/10==7)
{
continue;
}
a=a+i*i;
}
cout << "%d", a);
return 0;
}