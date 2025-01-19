#include <iostream>
using namespace std;
int main()
{
int m,i,n;
cin >> "%d",&m);
for (i=0; ; i++)
{
if (m==1)
{
break;
}
else if (m%2==1)
{
n=m*3+1;
cout << "%d*3+1=%d\n",m,n);
m=n;
if (m==1)
{
break;
}
}
else
{
n=m/2;
cout << "%d/2=%d\n",m,n);
m=n;
if (m==1)
{
break;
}
}
}
cout << "End");
return 0;
}