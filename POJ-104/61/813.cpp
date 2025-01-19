#include <iostream>
using namespace std;
int f(int n)
{
if(n==1)
return 1;
else if(n==2)
return 1;
else
return f(n-1)+f(n-2);
}
int main()
{
int n,i,a[10000];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
cout << "%d\n",f(a[i]));
}
getchar();
getchar();
return 0;
}