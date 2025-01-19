#include <iostream>
using namespace std;
int main()
{
int n;
char a[600];
int ans[600]={
0}
,mm=0;
cin >> "%d",&n);
cin >> "%s",&a);
int i;
i=0;
int l=strlen(a);
while (i+n<=l)
{
int j;
ans[i]=1;
for (j=i+1; j+n<=l; j++)
{
int ff=1;
int k;
for (k=0; k<n; k++)
{
if (a[i+k]!=a[j+k])
{
ff=0; break;
}
}
if (ff) ans[i]++;
}
if (ans[i]>mm) mm=ans[i];
i++;
}
if (mm>1)
{
cout << "%d\n",mm);
for (i=0; i+n<=l; i++)
{
if (ans[i]==mm)
{
int k;
for (k=i; k<i+n; k++) cout << "%c",a[k]);
cout << "\n");
}
}
}
else cout << "NO");
return 0;
}