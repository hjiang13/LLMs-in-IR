#include <iostream>
using namespace std;
int f(int,int);
int main()
{
int n,i,a,b[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a);
b[i]=f(a,2);
}
for(i=0; i<n; i++)
{
cout << "%d\n",b[i]);
}
return 0;
}
int f(int x,int y)
{
int j,sum=1;
if(x<y)
sum=0;
else
{
for(j=y; j<x; j++)
{
if(x%j==0)
sum=sum+f(x/j,j);
}
}
return sum;
}