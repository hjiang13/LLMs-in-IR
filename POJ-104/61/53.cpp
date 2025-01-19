#include <iostream>
using namespace std;
int f(int n)
{
if(n==1)
return 1;
if(n==2)
return 1;
return (f(n-1)+f(n-2));
}
int main()
{
int n,i,a;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a);
cout << "%d\n",f(a));
}
getchar();
getchar();
}