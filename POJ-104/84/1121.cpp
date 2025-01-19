#include <iostream>
using namespace std;
void main()
{
int max(int m,int b[]);
int i,n,c,a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
c=max(n,a);
cout << "%d\n",c);
for(i=0; i<n; i++)
{
if(a[i]==c)
a[i]=-1;
}
cout << "%d\n",max(n,a));
}
int max(int m,int b[])
{
int i,ma;
ma=b[0];
for(i=1; i<m; i++)
{
if(ma<b[i])
ma=b[i];
}
return(ma);
}