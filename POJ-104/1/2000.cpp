#include <iostream>
using namespace std;
int kind (int k,int a)
{
int i,j,temp=0;
int x;
for (i=a; i<k; i++)
{
if (i<=k/i&&k%i==0)
{
x=k/i;
// cout << "%d*%d=%d\n",x,i,k);
temp++;
for (j=i; j<x; j++)
{
if (j<=x/j&&x%j==0)
{
temp=temp+kind(x,j);
break;
}
}
}
}
return (temp);
}
int main ()
{
int n,i,s,a[32768][2];
cin >> "%d",&n) ;
for (i=0; i<n; i++)
{
cin >> "%d",&a[i][0]);
a[i][1]=kind(a[i][0],2);
}
for (i=0; i<n; i++)
{
cout << "%d\n",a[i][1]+1); //k=k????
}
//cin >> "%d",&n) ;
return 0;
}