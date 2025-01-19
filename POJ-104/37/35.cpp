#include <iostream>
using namespace std;
int main()
{
char a[100001];
int b[300]={
0}
;
int n,j,m,i,p;
cin >> "%d",&m);
for (j=1; j<=m; j++)
{
for (i=1; i<=300; i++)
b[i]=0;
cin >> "%s",a);
n=strlen(a);
for (i=0; i<n; i++)
{
p=a[i];
b[p]++;
}
i=0;
while ((b[a[i]]!=1) && (i<n))
i++;
if (i<n)
cout << "%c\n",a[i]);
else
cout << "no\n");
}
return 0;
}