#include <iostream>
using namespace std;
int check(int q,int t,int b[])
{
int i,j;
for(i=0; i<t; i++)
{
for(j=0; j<t; j++)
{
if(i==j)
continue;
if(b[i]+b[j]==q)
return 1;
}
}
return 0;
}
int main()
{
int n,k,a[1000],i;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
if(check(k,n,a))
cout << "yes\n");
else
cout << "no\n");
return 0;
}