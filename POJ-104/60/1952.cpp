#include <iostream>
using namespace std;
int ispr(int a)
{
int i,just=1;
for(i=2; i*i<=a; i++)
if(a%i==0)
{
just=0;
break;
}
return just;
}
main()
{
int n,a;
cin >> "%d",&n);
if(n<5)
cout << "empty\n");
else
for(a=5; a<=n; a++)
if(ispr(a)&&ispr(a-2))
cout << "%d %d\n",a-2,a);
}