#include <iostream>
using namespace std;
int main()
{
int f(int a,int min);
int n,a[150],i,b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
b=f(a[i],2);
cout << "%d\n",b);
}
return 0;
}
int f(int a,int min)
{
int result=1,i;
if(a < min)
{
return 0;
}
for(i = min; i<a; i++)
{
if(a % i == 0)
{
result += f(a/i,i);
}
}
return result;
}