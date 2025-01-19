#include <iostream>
using namespace std;
int main()
{
int i=0;
int a;
int b;
int max=0;
int smax=0;
cin >> "%d",&a);
for(i=0; i<a; i++)
{
cin >> "%d",&b);
if(b>max)
{
smax=max;
max=b;
}
else if(b>smax)
{
smax=b;
}
else
{
;
}
}
cout << "%d\n",max);
cout << "%d",smax);
return 0;
}