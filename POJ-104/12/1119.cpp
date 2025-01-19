#include <iostream>
using namespace std;
void main()
{
int a[15];
int t,s,i,j,n;
cin >> "%d",&t);
while (t!=-1)
{
s=0;
n=0;
a[s]=t;
cin >> "%d",&t);
while (t!=0)
{
s++;
a[s]=t;
cin >> "%d",&t);
}
i=0;
for (i; i<s; i++)
{
j=i+1;
for (j; j<=s; j++)
{
if ((a[i]==a[j]*2)||(a[j]==a[i]*2))
n++;
}
}
cout << "%d",n);
cout << "\n");
cin >> "%d",&t);
}
}