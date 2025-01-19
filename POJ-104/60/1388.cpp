#include <iostream>
using namespace std;
int main()
{
int n,a,i,b,j;
cin >> "%d",&n);
if(n<5)
cout << "empty");
if(n>=5)
{
for(a=3; a<=n; a++)
{
for(i=2; i<a; i++)
{
if(a%i==0)
{
break;
}
if(i==(a-1)&&a%i!=0)
{
for(b=a+2,j=2; j<b&&b<=n; j++)
{
if(b%j==0)
{
break;
}
if(j==(b-1)&&b%j!=0)
{
cout << "%d %d\n",a,b);
}
}
}
}
}
}
}