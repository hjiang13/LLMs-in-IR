#include <iostream>
using namespace std;
int main()
{
int n,i,a[30],min,j;
char s[150000];
cin >> "%d\n",&n);
for (i=1; i<=n; i++)
{
cin >> "%s",s);
memset(a,255,sizeof(a));
a[0]=1000000;
for (j=0; j<strlen(s); j++)
if (a[s[j]-96]==-1)
a[s[j]-96]=j;
else
a[s[j]-96]=-2;
min=0;
for (j=1; j<=26; j++)
if ((a[j]>=0)&&(a[j]<a[min]))
min=j;
if (min==0)
cout << "no\n");
else
cout << "%c\n",min+96);
}
}