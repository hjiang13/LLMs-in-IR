#include <iostream>
using namespace std;
int prime(int n, int m )
{
int i,total=1;
if(n<m)return 0;
for(i=m; i<=n; i++)
{
if(n%i==0)
total+=prime(n/i,i);
}
return total;
}
void main()
{
int n,b[2000],b0,i;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&b0);
b[i]=prime(b0,2);
}
for(i=0; i<=n-2; i++)
{
cout << "%d\n",b[i]);
}
cout << "%d",b[n-1]);
}