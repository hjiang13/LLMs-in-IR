#include <iostream>
using namespace std;
int main()
{
int n,i,a,flag;
cin >> "%d",&n);
if(n<5) cout << "empty");
else
{
for(a=3; a<=n-2; a++)
{
flag=0;
for(i=2; i<a; i++)
{
if(a%i==0) flag=1;
}
if(flag==0)
{
for(i=2; i<a+2; i++)
{
if((a+2)%i==0) flag=1;
}
}
if(flag==0) cout << "%d %d\n",a,a+2);
}
}
}