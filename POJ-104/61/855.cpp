#include <iostream>
using namespace std;
int f(int n)
{
if(n==1||n==2)
return 1;
else return f(n-1)+f(n-2);
}
int main()
{
int i,n,a[10000],result[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
result[i]=f(a[i]);
cout << "%d\n",result[i]);
}
}