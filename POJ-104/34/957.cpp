#include <iostream>
using namespace std;
int main()
{
int i,a;
cin >> "%d",&a);
if (a!=1)
while ((a/2!=1) || (a%2!=0))
if (a%2==0)
{
cout << "%d/2=%d\n",a,a/2);
a=a/2;
}
else
{
cout << "%d*3+1=%d\n",a,a*3+1);
a=a*3+1;
}
if (a!=1) cout << "%d/2=%d\n",a,a/2);
cout << "End\n");
return 0;
}