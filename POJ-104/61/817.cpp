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
int n,i;
cin >> "%d",&n);
int a[n];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
cout << "%d\n",f(a[i]));
}
getchar();
getchar();
}