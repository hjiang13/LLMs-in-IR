#include <iostream>
using namespace std;
int main()
{
int n,k,m,i;
char a[100][10],over[100][10], below[100][10];
char h[100][10];
long int b[100];
long int c[100]={
0}
;
long int d[100]={
0}
;
cin >> "%d",&n);
for (int i=1; i<=n; i++)
{
cin >> "%s %d",a[i],&b[i]);
}
for(int i=1; i<=n; i++)
{
if (b[i]>=60)
{
c[i]=b[i];
strcpy (over[i],a[i]); }
else
{
d[i]=b[i];
strcpy (below[i],a[i]); }
}
for (k=101; k>=60; k--)
{
i=1;
while (i<=n)
{
if (c[i]==k)
{
cout << "%s\n",over[i]); }
i++;
}
}
i=1;
while (i<=n)
{
if (d[i]!=0)
cout << "%s\n",below[i]);
i++;
}
getchar();  getchar();  getchar();  getchar();  getchar();  getchar();  getchar();  getchar();
}