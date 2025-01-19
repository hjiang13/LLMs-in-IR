#include <iostream>
using namespace std;
void f(int *p,int n,int m)
{
int i;
for(i=(n-1); i>=0; i--)
*(p+i+m)=*(p+i);
for(i=n; i<(n+m); i++)
*(p+i-n)=*(p+i);
}
int main()
{
int *p,a[100],n,m,i;
cin >> "%d",&n);
cin >> "%d",&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=a;
f(p,n,m);
for(i=0; i<n; i++)
{
cout << "%d",a[i]);
if(i!=(n-1)) cout << " "); }
return 0;
}