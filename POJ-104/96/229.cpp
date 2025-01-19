#include <iostream>
using namespace std;
main()
{
int i,l;
int a[maxl+1]={
0}
,ans[maxl+1]={
0}
;
char s[maxl+1];
cin >> "%s",s);
for (i=0; s[i]!='\0'; i++)
a[i]=s[i]-'0';
l=i;
for (i=0; i<=l-1; i++)
{
a[i+1]=(a[i]%b)*10+a[i+1];
ans[i]=a[i]/b;
}
i=0;
while ((ans[i]==0)&&(i<=l-1))
i++;
if (i==l) cout << "0");
else
for (; i<=l-1; i++)
cout << "%d",ans[i]);
cout << "\n");
cout << "%d\n",a[l]/10);
}