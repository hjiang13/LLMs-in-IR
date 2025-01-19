#include <iostream>
using namespace std;
int main()
{
int n,i,a[100];
int *b[100];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
for(i=1; i<=n; i++)
{
b[i]=&a[n+1-i];
}
cout << "%d",*b[1]);
for(i=2; i<=n; i++)
{
cout << " %d",*b[i]);
}
return 0;
}