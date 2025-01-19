#include <iostream>
using namespace std;
int a[100],n,m;
int main()
{
int i;
cin >> "%d%d",&n,&m);
for(i=0; i<n-m; i++)
{
cin >> "%d",a+m+i);
}
for(i=0; i<m; i++)
{
cin >> "%d",a+i);
}
for(i=0; i<n; i++)
{
cout << "%d",a[i]);
if(i<n-1)   putchar(' ');
}
putchar('\n');
return 0;
}