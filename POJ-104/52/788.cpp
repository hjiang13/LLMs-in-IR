#include <iostream>
using namespace std;
int main()
{
int n,m;
cin >> "%d%d",&n,&m);
int shu[100];
for(int i=0; i<n; i++)
{
cin >> "%d",&shu[i]);
}
int*p;
p=&shu[n-1];
int a;
a=n-m;
for(int i=0; i<m+n; i++)
{
p++;
*p=shu[i];
}
for(int i=a; i<2*n-m-1; i++)
{
cout << "%d ",shu[i]);
}
cout << "%d",shu[2*n-m-1]);
getchar();
getchar();
getchar();
return 0;
}