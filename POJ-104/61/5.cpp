#include <iostream>
using namespace std;
int dd(int n)
{
int i,z;
if(n==1||n==2)
z=1;
else
z=dd(n-1)+dd(n-2);
return z;
}
int main()
{
int m,i,a,b;
cin >> "%d",&m);
for (i=0; i<m; i++)
{
cin >> "%d",&a);
cout << "%d",dd(a));
if (i<m-1)
cout << "\n");
}
}