#include <iostream>
using namespace std;
int f(int n)
{
int k;
if(n==1||n==2)
k=1;
else
k=f(n-1)+f(n-2);
return k;
}
main()
{
int n,i,k;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&k);
cout << "%d\n",f(k));
}
getchar();
getchar();
return 0;
}