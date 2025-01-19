#include <iostream>
using namespace std;
int su(int m);
int main()
{
int n,i,p;
cin >> "%d",&n);
p=0;
for (i=3; i<=n-2; i++)
{
if ((su(i)==1) && (su(i+2)==1))
{
p=1;
cout << "%d %d\n",i,i+2);
}
}
if (p==0) cout << "empty");
}
int su(int m)
{
int j;
for (j=2; j<=m-1; j++)
if (m % j==0)
return 0;
return 1;
}