#include <iostream>
using namespace std;
int main()
{
char v[N];
int n,i,j,a,b;
int sign;
cin >> "%d",&n);
for (i=0; i<n; i++)
v[i]=1;
while (1)
{
cin >> "%d %d",&a,&b);
if (a==0 && b==0)
break;
if (a!=b)
v[a]=0;
}
sign=0;
for (i=0; i<n; i++)
if (v[i]==1)
{
if (sign==0)
sign=1;
cout << "%d\n",i);
}
if (sign==0)
cout << "NOT FOUND\n");
return 0;
}