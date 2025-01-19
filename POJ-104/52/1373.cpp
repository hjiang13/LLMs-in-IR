#include <iostream>
using namespace std;
void main()
{
int n,m,a[100],k,t,u,i,h;
cin >> "%d %d",&n,&m);
cin >> "%d",&a[0]);
for(k=1; k<=n-1; k++)
cin >> " %d",&a[k]);
if (m==1)
{
cout << "%d",a[n-m]);
for(i=0; i<=n-2; i++)
cout << " %d",a[i]);
cout << "\n");
}
else if (m==n)
{
cout << "%d",a[0]);
for(t=1; t<=n-1; t++)
cout << " %d",a[t]);
cout << "\n");
}
else
{
cout << "%d",a[n-m]);
for(h=n-m+1; h<=n-1; h++)
cout << " %d",a[h]);
for(u=0; u<=n-m-1; u++)
cout << " %d",a[u]);
}
cout << "\n");
}