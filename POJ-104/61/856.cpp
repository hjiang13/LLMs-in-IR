#include <iostream>
using namespace std;
int f(int a)
{
if(a==1||a==2)  return 1;
return f(a-1)+f(a-2);
}
main()
{
int n;
cin >> "%d",&n);
cout << "\n");
int i;
for(i=0; i<n; i++)
{
int a;
cin >> "%d",&a);
cout << "%d\n",f(a));
cout << "\n");
}
}