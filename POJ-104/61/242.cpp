#include <iostream>
using namespace std;
int main()
{
int f(int n);
int n,a[10],i;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
cout << "%d\n",f(a[i]));
return 0;
}
int f(int n)
{
int b;
if(n==1||n==2)
b=1;
else
b=f(n-1)+f(n-2);
return(b);
}