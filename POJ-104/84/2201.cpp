#include <iostream>
using namespace std;
int main()
{
int i=0;
int n,tmp=0;
int a=0,b=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&tmp);
if (tmp>a)
{
b=a;
a=tmp;
}
else
{
if (tmp>b)
b=tmp;
}
}
cout << "%d\n",a);
cout << "%d",b);
return 0;
}