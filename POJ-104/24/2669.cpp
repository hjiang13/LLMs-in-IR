#include <iostream>
using namespace std;
main()
{
int n,l,s,ln=0,sn=30,i=0;
char a[200][30];
cin >> "%d",&n);
while(n--)
{
cin >> "%s",a[i]);
if(ln<strlen(a[i]))
{
ln=strlen(a[i]);
l=i;
}
if(sn>strlen(a[i]))
{
sn=strlen(a[i]);
s=i;
}
i++;
}
cout << "%s\n%s",a[l],a[s]);
}