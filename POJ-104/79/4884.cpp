#include <iostream>
using namespace std;
int f(int n,int m)
{
if(n==1)
return(1);
else
return((f(n-1,m)+m-1)%n+1);
}
int main()
{
int a[300],b[300];
int i,n;
for(i=0; ; i++)
{
cin >> "%d %d ",&a[i],&b[i]);
if(a[i]==0&&b[i]==0)
break;
}
n=i;
for(i=0; i<n; i++)
cout << "%d\n",f(a[i],b[i]));
}