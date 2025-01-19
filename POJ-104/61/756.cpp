#include <iostream>
using namespace std;
int f(int n)
{
int c;
if(n==1)
c=1;
else if(n==2)
c=1;
else
c=f(n-1)+f(n-2);
return c;
}
void main()
{
int n,i;
cin >> "%d",&n);
int a[100];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
cout << "\n");
}
for(i=0; i<n; i++)
cout << "%d\n",f(a[i]));
}