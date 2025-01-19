#include <iostream>
using namespace std;
int f(int x)
{
if(x==1)return 1;
else if(x==2)return 1;
else
return f(x-2)+f(x-1);
}
main()
{
int n,i;
int a[10];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
cout << "%d\n",f(a[i]));
}