#include <iostream>
using namespace std;
int p(int a)
{
int k=2;
for (k=2; k<a; k++)
{
if ((a % k) !=0)
{
if (k==(a-1))
return 1;
else continue;
}
else return 0;
}
}
main()
{
int a,n;
cin >> "%d",&n);
if (n<5)
cout << "empty");
else
{
for  (a = 2; a<=(n-2); a++)
{
if ((p(a)==1)&&(p(a+2)==1))
cout << "%d %d\n",a,a+2);
}
}
;
}