#include <iostream>
using namespace std;
int main()
{
int n,a,b,i,k,l;
cin >> "%d",&n);
k=0;
l=0;
a=2;
for(a=2; (a+2)<=n; a++)
{
b=a+2;
for(i=2; i*i<=b; i++)
{
if(a%i==0||b%i==0)
{
k++; }
}
if(k==0)
{
cout << "%d %d\n",a,b);
l++;
}
k=0;
}
if(l==0)
{
cout << "empty");
}
}