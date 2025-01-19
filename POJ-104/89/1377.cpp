#include <iostream>
using namespace std;
main()
{
int n,i,j;
cin >> "%d",&n);
int a[n+5],b[n+5];
for (i=0; i<n; i++) {
a[i]=0;  b[i]=0; }
while (1)
{
cin >> "%d %d",&i,&j);
if (i==j&&i==0) break;
a[i]++;
b[j]++;
}
int flag=0;
for (i=0; i<n; i++)
if (a[i]==0&&b[i]==n-1)
{
flag=1;
cout << "%d\n",i);
}
if (!flag) cout << "NOT FOUND\n");
}