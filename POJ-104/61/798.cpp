#include <iostream>
using namespace std;
int f(int n)
{
if(n==1||n==2)
return 1;
else
return f(n-1)+f(n-2);
}
main()
{
int m,i=1;
cin >> "%d",&m);
int a[10000];
for(i=1; i<=m; i++)
cin >> "%d",&a[i]);
for(i=1; i<=m; i++)
cout << "%ld\n",f(a[i]));
getchar();
getchar();
}