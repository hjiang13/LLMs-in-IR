#include <iostream>
using namespace std;
int F(int n);
int main()
{
int n,i;
int a[10];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
cout << "%d\n",F(a[i]));
}
return 0;
}
int F(int n)
{
if (n<=2)
return 1;
return F(n-1)+F(n-2);
}