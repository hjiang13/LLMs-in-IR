#include <iostream>
using namespace std;
int f(int a)
{
if(a==1||a==2)
return 1;
else
return f(a-1)+f(a-2);
}
main()
{
int n;
cin >> "%d",&n);
int i;
int a;
for(i=0; i<n; i++)
{
cin >> "%d",&a);
cout << "%d\n",f(a));
}
getchar();
getchar();
}