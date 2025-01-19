#include <iostream>
using namespace std;
int main()
{
int m,n;
cin >> "%d %d",&n,&m);
int u[100],i;
for(i=0; i<=n-2; i++)
{
cin >> "%d ",&u[i]);
}
cin >> "%d",&u[n-1]);
int *p;
p=u+n-m;
int k=0;
while(k<n-1)
{
cout << "%d ",*p);
p++;
p=(p-u)%n+u;
k++;
}
cout << "%d",*p);
return 0;
}