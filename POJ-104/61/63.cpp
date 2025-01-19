#include <iostream>
using namespace std;
int f(int a)
{
if(a==1||a==2)
return 1;
else
return (f(a-1)+f(a-2));
}
int main()
{
int n,i,k;
cin >> "%d",&n);
int a[n],b[n];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
b[i]=f(a[i]);
cout << "%d\n",b[i]);
}
getchar();
getchar();
}