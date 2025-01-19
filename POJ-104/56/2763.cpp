#include <iostream>
using namespace std;
int m=0,k=0,j=0;
void main()
{
int n;
int v(int a);
cin >> "%d",&n);
cout << "%d",v(n));
}
int v(int a)
{
if(a!=0)
{
m=a%10;
k=a/10;
j=j*10+m;
v(k);
}
return(j);
}