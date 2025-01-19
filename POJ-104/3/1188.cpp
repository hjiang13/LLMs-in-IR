#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
cin >> "%d%d",&n,&k);
int*a=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
int flag=0;
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(a[i]+a[j]==k)
{
flag=1;
break;
}
}
if(flag==1) break;
}
if(flag==1) cout << "yes\n");
if(flag==0) cout << "no\n");
return 0;
}