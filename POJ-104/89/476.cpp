#include <iostream>
using namespace std;
int main()
{
int n,b[65535],c[65535],i,k;
cin >> "%d",&n);
int a[n];
for(i=0; i<n; i++)
{
a[i]=0;
}
cin >> "%d %d",&b[0],&c[0]);
a[b[0]]=a[b[0]]-1;
a[c[0]]=a[c[0]]+1;
for(k=0; ; k++)
{
if(b[k]==0&&c[k]==0)
break;
else
{
cin >> "%d %d",&b[k+1],&c[k+1]);
a[b[k+1]]=a[b[k+1]]-1;
a[c[k+1]]=a[c[k+1]]+1;
}
}
for(i=0; i<n; i++)
{
if(a[i]==(n-1))
{
cout << "%d",i);
break;
}
}
getchar();
getchar();
}