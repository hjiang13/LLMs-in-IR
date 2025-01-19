#include <iostream>
using namespace std;
int main()
{
int n;
int A[100];
int i;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%d",&A[i]);
}
int x,y;
x=y=0;
for (i=1; i<=n; i++)
{
if (x<=A[i])
{
y=x;
x=A[i];
}
}
cout << "%d\n",x);
cout << "%d\n",y);
return 0;
}