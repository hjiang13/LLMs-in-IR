#include <iostream>
using namespace std;
int f(int n)
{
if(n==1||n==2)return 1;
else return f(n-2)+f(n-1);
}
main()
{
int n,i,a[100],m;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
cout << "%d\n",f(a[i]));
}
getchar(); getchar(); getchar();
}