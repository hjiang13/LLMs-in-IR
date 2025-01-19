#include <iostream>
using namespace std;
int n;
int run()
{
int i,j,a[33],b[33];
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(i=1; i<=n; i++)
b[i]=1;
for(i=1; i<=n; i++)
for(j=i+1; j<=n; j++)
if(a[i]>=a[j])
if(b[j]<b[i]+1)
b[j]=b[i]+1;
j=0;
for(i=1; i<=n; i++)
if(b[i]>j)
j=b[i];
cout << "%d\n",j);
}
int main()
{
cin >> "%d",&n);
while(n!=0)
{
run();
n=0;
cin >> "%d",&n);
}
return 0;
}